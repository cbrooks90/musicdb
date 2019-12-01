module Main exposing (main)

import Browser
import Debug exposing (log)
import Html exposing (Html, button, div, input, text)
import Html.Attributes exposing (placeholder, type_, value)
import Html.Events exposing (onClick, onInput)
import Http exposing (Error, expectJson, jsonBody, post)
import Json.Decode as Decode exposing (Decoder, nullable)
import Json.Decode.Pipeline exposing (hardcoded, optional, required)
import Json.Encode as Encode


main =
    Browser.element
        { init = init
        , subscriptions = subscriptions
        , update = update
        , view = view
        }



-- MODEL


type alias Model =
    { title : String
    , number : Maybe Int
    , composer : String
    , error : Maybe Error
    }


init : () -> ( Model, Cmd Msg )
init _ =
    ( { title = "", number = Nothing, composer = "", error = Nothing }
    , Cmd.none
    )



-- UPDATE


type Msg
    = Search
    | UpdateTitle String
    | UpdateNumber String
    | UpdateComposer String
    | Response (Result Error Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Search ->
            ( model, search model )

        UpdateTitle s ->
            ( { model | title = s }, Cmd.none )

        UpdateNumber s ->
            ( { model | number = String.toInt s }, Cmd.none )

        UpdateComposer s ->
            ( { model | composer = s }, Cmd.none )

        Response (Ok data) ->
            ( data, Cmd.none )

        Response (Err error) ->
            ( { model | error = Just error }, Cmd.none )



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- VIEW


viewMaybeInt : Maybe Int -> String
viewMaybeInt i =
    case i of
        Just number ->
            String.fromInt number

        Nothing ->
            ""


viewField : String -> String -> String -> (String -> msg) -> Html msg
viewField t p v toMsg =
    input [ type_ t, placeholder p, value v, onInput toMsg ] []


view : Model -> Html Msg
view model =
    div []
        [ viewField "search" "Title" model.title UpdateTitle
        , viewField "number" "#" (viewMaybeInt model.number) UpdateNumber
        , viewField "search" "Composer" model.composer UpdateComposer
        , button [ onClick Search ] [ text "Search" ]
        , text
            (case model.error of
                Just error ->
                    errorToString error

                Nothing ->
                    ""
            )
        ]



-- HTTP


search : Model -> Cmd Msg
search model =
    post
        { url = "http://192.168.2.198:3001/rpc/search"
        , body = jsonBody (encode model)
        , expect = expectJson Response decoder
        }


encode : Model -> Encode.Value
encode model =
    Encode.object
        [ ( "title", Encode.string model.title )
        , ( "seqnum"
          , case model.number of
                Just i ->
                    Encode.int i

                Nothing ->
                    Encode.null
          )
        , ( "composer", Encode.string model.composer )
        ]



-- Todo: The API only returns foreign keys so this doesn't work yet


decodePiece : Decoder Model
decodePiece =
    Decode.succeed Model
        |> required "title" Decode.string
        |> required "number" (nullable Decode.int)
        |> required "composer" Decode.string
        |> hardcoded Nothing


decoder : Decoder Model
decoder =
    Decode.field "0" decodePiece


errorToString : Error -> String
errorToString err =
    case err of
        Http.Timeout ->
            "Timeout exceeded"

        Http.NetworkError ->
            "Network error"

        Http.BadStatus int ->
            String.fromInt int

        Http.BadBody text ->
            "Unexpected response from API: " ++ text

        Http.BadUrl url ->
            "Malformed URL: " ++ url
