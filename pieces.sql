COPY composers (id, name, birthdate, dateerror) FROM stdin;
1	Frédéric Chopin	1810-03-10	0
2	Charles Mayer	1799-03-21	0
3	Franz Liszt	1811-10-22	0
4	Ferdinand Hérold	1791-01-28	0
\.

COPY pieces (id, composer, title) FROM stdin;
1	1	Ballade
2	1	Ballade
3	1	Ballade
4	1	Ballade
5	1	Rondo
6	1	Rondo
7	1	Rondo
8	1	Scherzo
9	1	Scherzo
10	1	Scherzo
11	1	Scherzo
12	1	Variation
13	1	Variations
14	1	Variations
15	1	Valses
16	1	Valses
17	1	Valses
18	1	Valses
19	1	Valse
20	1	Valse
21	1	Valse
22	1	Valse
23	1	Valse
24	1	Valse
25	1	Valse
26	1	Valse
27	1	Valse
28	1	Valse
29	1	Valse
30	1	Valse
31	1	Valse
32	1	Valse
33	1	Valse
34	1	Valse
35	1	Valse
36	1	Valse
37	1	Valse
38	2	Valse-étude mélancolique
39	3	Hexameron
40	4	Ludovic
41	4	Aria
42	1	Fantaisie
43	1	Berceuse
44	1	Barcarolle
45	1	Bolero
46	1	Tarantella
47	1	Prelude
48	1	Allegro de concert
49	1	Marche funèbre
50	1	Écossaise
51	1	Écossaise
52	1	Écossaise
53	1	Écossaises
54	1	
55	1	Variations
56	1	Contredanse
57	1	Cantabile
58	1	Feuille d''album
59	1	
60	1	Fugue
61	1	Cello Sonata
62	1	Introduction and Polonaise brillante
63	1	Grand Duo concertant
64	1	Piano Trio
65	1	
66	1	Scherzo
67	1	
68	1	Finale
69	1	
70	1	Scherzo
71	1	
72	1	Finale
73	1	Études
74	1	Études
75	1	Trois nouvelles études
76	1	Étude
77	1	Étude
78	1	Étude
79	1	Étude
80	1	Étude
81	1	Étude
82	1	Étude
83	1	Étude
84	1	Étude
85	1	Étude
86	1	Étude
87	1	Étude
88	1	Étude
89	1	Étude
90	1	Étude
91	1	Étude
92	1	Étude
93	1	Étude
94	1	Étude
95	1	Étude
96	1	Étude
97	1	Étude
98	1	Étude
99	1	Étude
100	1	Étude
101	1	Étude
102	1	Étude
103	1	Mazurkas
104	1	Mazurkas
105	1	Mazurkas
106	1	Mazurkas
107	1	Mazurkas
108	1	Mazurkas
109	1	Mazurkas
110	1	Mazurkas
111	1	Mazurkas
112	1	Mazurkas
113	1	Mazurkas
114	1	Mazurkas
115	1	Mazurkas
116	1	Mazurka
117	1	Mazurka
118	1	Mazurka
119	1	Mazurka
120	1	Mazurka
121	1	Mazurka
122	1	Mazurka
123	1	Mazurka
124	1	Mazurka
125	1	Mazurka
126	1	Mazurka
127	1	Mazurka
128	1	Mazurka
129	1	Mazurka
130	1	Mazurka
131	1	Mazurka
132	1	Mazurka
133	1	Mazurka
134	1	Mazurka
135	1	Mazurka
136	1	Mazurka
137	1	Mazurka
138	1	Mazurka
139	1	Mazurka
140	1	Mazurka
141	1	Mazurka
142	1	Mazurka
143	1	Mazurka
144	1	Mazurka
145	1	Mazurka
146	1	Mazurka
147	1	Mazurka
148	1	Mazurka
149	1	Mazurka
150	1	Mazurka
151	1	Mazurka
152	1	Mazurka
153	1	Mazurka
154	1	Mazurka
155	1	Mazurka
156	1	Mazurka
157	1	Mazurka
158	1	Mazurka
159	1	Mazurka
160	1	Mazurka
161	1	Mazurka
162	1	Mazurka
163	1	Mazurka
164	1	Mazurka
165	1	Mazurka
166	1	Mazurka
167	1	Mazurka
168	1	Mazurka
169	1	Mazurka
170	1	Mazurka
171	1	Mazurka
172	1	Mazurka
173	1	Mazurka
174	1	Mazurkas
175	1	Nocturnes
176	1	Nocturnes
177	1	Nocturnes
178	1	Nocturnes
179	1	Nocturnes
180	1	Nocturnes
181	1	Nocturnes
182	1	Nocturnes
183	1	Nocturne
184	1	Nocturne
185	1	Nocturne
186	1	Nocturne
187	1	Nocturne
188	1	Nocturne
189	1	Nocturne
190	1	Nocturne
191	1	Nocturne
192	1	Nocturne
193	1	Nocturne
194	1	Nocturne
195	1	Nocturne
196	1	Nocturne
197	1	Nocturne
198	1	Nocturne
199	1	Nocturne
200	1	Nocturne
201	1	Nocturne
202	1	Nocturne
203	1	Nocturne
204	1	Polonaises
205	1	Polonaises
206	1	Polonaises
207	1	Polonaise
208	1	Polonaise
209	1	Polonaise
210	1	Polonaise
211	1	Polonaise
212	1	Polonaise
213	1	Polonaise
214	1	Polonaise
215	1	Polonaise
216	1	Polonaise
217	1	Polonaise
218	1	Polonaise
219	1	Polonaise
220	1	Polonaise
221	1	Polonaise
222	1	Polonaise-Fantaisie
223	1	Impromptu
224	1	Impromptu
225	1	Impromptu
226	1	Fantaisie-Impromptu
227	1	Piano Sonata
228	1	Piano Sonata
229	1	Piano Sonata
230	1	
231	1	Menuetto
232	1	
233	1	
234	1	
235	1	Scherzo
236	1	Marche funèbre
237	1	
238	1	
239	1	Scherzo
240	1	
241	1	
242	1	Piano Concerto
243	1	Piano Concerto
244	1	
245	1	Romanze
246	1	Rondo
247	1	
248	1	
249	1	
250	1	Variations
251	1	Introduction
252	1	Theme
253	1	Variation
254	1	Variation
255	1	Variation
256	1	Variation
257	1	Variation
258	1	Grande fantaisie sur des airs polonais
259	1	Rondo à la Krakowiak
260	1	Andante spianato et grande polonaise brillante
261	1	Andante spianato
262	1	Polonaise brillante
\.

COPY opusnumbers (piece, opus) FROM stdin;
1	23
2	38
3	47
4	52
5	16
6	73
8	20
9	31
10	39
11	54
13	12
15	34
16	64
17	69
18	70
19	18
23	42
38	332
42	49
43	57
44	60
45	19
46	43
47	45
48	46
54	72
61	65
62	3
64	8
73	10
74	25
103	6
104	7
105	17
106	24
107	30
108	33
109	41
110	50
111	56
112	59
113	63
114	67
115	68
175	9
176	15
177	27
178	32
179	37
180	48
181	55
182	62
204	26
205	40
206	71
214	44
215	53
222	61
223	29
224	36
225	51
226	66
227	4
228	35
229	58
242	11
243	21
250	2
258	13
259	14
260	22
\.

COPY catalognumbers (piece, cat) FROM stdin;
12	113
14	14
32	21
33	44
34	46
35	56
36	133
37	150
39	392
49	20
53	12
55	37
56	17
57	84
58	151
59	109
60	144
63	70
75	130
174	16
165	140
166	134
169	73
170	82
171	85
172	31
173	71
202	108
203	49
216	1
217	3
218	5
219	6
220	13
221	36
\.

COPY collections (piece, parent, num) FROM stdin;
12	39	6
20	15	1
21	15	2
22	15	3
24	16	1
25	16	2
26	16	3
27	17	1
28	17	2
29	18	1
30	18	2
31	18	3
--41	40	?
49	54	2
50	53	1
51	53	2
52	53	3
53	54	3
76	73	1
77	73	2
78	73	3
79	73	4
80	73	5
81	73	6
82	73	7
83	73	8
84	73	9
85	73	10
86	73	11
87	73	12
88	74	1
89	74	2
90	74	3
91	74	4
92	74	5
93	74	6
94	74	7
95	74	8
96	74	9
97	74	10
98	74	11
99	74	12
100	75	1
101	75	2
102	75	3
116	103	1
117	103	2
118	103	3
119	103	4
120	104	1
121	104	2
122	104	3
123	104	4
124	104	5
125	105	1
126	105	2
127	105	3
128	105	4
129	106	1
130	106	2
131	106	3
132	106	4
133	107	1
134	107	2
135	107	3
136	107	4
137	108	1
138	108	2
139	108	3
140	108	4
141	109	1
142	109	2
143	109	3
144	109	4
145	110	1
146	110	2
147	110	3
148	111	1
149	111	2
150	111	3
151	112	1
152	112	2
153	112	3
154	113	1
155	113	2
156	113	3
157	114	1
158	114	2
159	114	3
160	114	4
161	115	1
162	115	2
163	115	3
164	115	4
167	174	1
168	174	2
183	175	1
184	175	2
185	175	3
186	176	1
187	176	2
188	176	3
189	177	1
190	177	2
191	178	1
192	178	2
193	179	1
194	179	2
195	180	1
196	180	2
197	181	1
198	181	2
199	182	1
200	182	2
201	54	1
207	204	1
208	204	2
209	205	1
210	205	2
211	206	1
212	206	2
213	206	3
\.

COPY movements (piece, parent, num) FROM stdin;
65	61	1
66	61	2
67	61	3
68	61	4
69	64	1
70	64	2
71	64	3
72	64	4
230	227	1
231	227	2
232	227	3
233	227	4
234	228	1
235	228	2
236	228	3
237	228	4
238	229	1
239	229	2
240	229	3
241	229	4
244	242	1
245	242	2
246	242	3
247	243	1
248	243	2
249	243	3
251	250	-1
252	250	0
253	250	1
254	250	2
255	250	3
256	250	4
257	250	5
261	260	1
262	260	2
\.

COPY cycles (piece, num) FROM stdin;
1	1
2	2
3	3
4	4
8	1
9	2
10	3
11	4
223	1
224	2
225	3
227	1
228	2
229	3
242	1
243	2
\.

COPY indications (piece, num, indication) FROM stdin;
59	1	Largo
65	1	Allegro moderato
66	1	Allegro con brio
67	1	Largo
68	1	Allegro
69	1	Allegro con fuoco
70	1	Con moto, ma non troppo
71	1	Adagio sostenuto
72	1	Allegretto
100	1	Andantino
101	1	Allegretto
102	1	Allegretto
230	1	Allegro maestoso
232	1	Larghetto
233	1	Presto
234	1	Grave
234	2	Doppio movimento
237	1	Presto
238	1	Allegro maestoso
240	1	Largo
241	1	Presto non tanto
244	1	Allegro maestoso
245	1	Larghetto
246	1	Vivace
247	1	Maestoso
248	1	Larghetto
249	1	Allegro vivace
251	1	Largo
251	2	Poco più mosso
252	1	Allegretto
253	1	Brillante
254	1	Veloce ma accuratamente
257	1	Adagio
257	2	Alla Polacca
\.

COPY adapttypes (name) FROM stdin;
Variations
Transcription
Revision
\.

COPY adaptations (piece, original, adapttype) FROM stdin;
13	41	Variations
7	6	Transcription
173	172	Revision
--250	?	Variations
\.

COPY completionyears (piece, completed) FROM stdin;
1	1836
2	1839
3	1841
4	1843
5	1832
6	1828
7	1840
8	1835
9	1837
10	1840
11	1843
12	1837
13	1833
14	1826
15	1838
16	1847
17	1835
18	1841
19	1833
20	1835
21	1831
22	1838
23	1840
24	1847
25	1847
26	1847
27	1835
28	1829
29	1832
30	1841
31	1829
32	1827
33	1830
34	1830
35	1830
36	1840
37	1848
38	1861
39	1837
40	1833
41	1833
42	1841
43	1843
44	1846
45	1833
46	1841
47	1841
48	1841
49	1827
50	1826
51	1826
52	1826
53	1826
54	1827
55	1829
56	1826
57	1834
58	1843
59	1837
60	1842
61	1846
62	1830
63	1832
64	1830
73	1832
74	1836
75	1839
76	1830
77	1830
78	1832
79	1832
80	1830
81	1830
82	1832
83	1829
84	1829
85	1829
86	1829
87	1831
88	1836
89	1836
90	1836
91	1834
92	1834
93	1834
94	1836
95	1834
96	1834
97	1834
98	1834
99	1836
100	1839
101	1839
102	1839
103	1832
104	1832
105	1833
106	1835
107	1837
108	1838
109	1840
110	1842
111	1844
112	1846
113	1847
114	1849
115	1849
116	1832
117	1832
118	1832
119	1832
120	1832
121	1830
122	1832
123	1830
124	1832
125	1833
126	1833
127	1833
128	1833
129	1835
130	1835
131	1835
132	1835
133	1837
134	1837
135	1837
136	1837
137	1838
138	1838
139	1838
140	1838
141	1840
142	1840
143	1840
144	1840
145	1842
146	1842
147	1842
148	1844
149	1844
150	1844
151	1846
152	1846
153	1846
154	1847
155	1847
156	1847
157	1833
158	1849
159	1835
160	1846
161	1829
162	1827
163	1829
164	1849
165	1840
166	1840
167	1826
168	1826
169	1832
170	1833
171	1834
172	1829
173	1832
174	1826
175	1832
176	1833
177	1836
178	1837
179	1840
180	1841
181	1844
182	1846
183	1832
184	1832
185	1832
186	1833
187	1833
188	1833
189	1836
190	1836
191	1837
192	1837
193	1840
194	1840
195	1841
196	1841
197	1844
198	1844
199	1846
200	1846
201	1829
202	1837
203	1830
204	1835
205	1839
206	1828
207	1835
208	1835
209	1838
210	1839
211	1825
212	1828
213	1828
214	1841
215	1842
216	1817
217	1817
218	1821
219	1822
220	1826
221	1829
222	1846
223	1837
224	1839
225	1843
226	1834
227	1828
228	1840
229	1845
242	1830
243	1829
250	1827
258	1830
259	1828
260	1834
\.

COPY keys (name) FROM stdin;
C major
G major
D major
A major
E major
B major
F-sharp major
G-flat major
D-flat major
A-flat major
E-flat major
B-flat major
F major
A minor
E minor
B minor
F-sharp minor
C-sharp minor
G-sharp minor
D-sharp minor
E-flat minor
B-flat minor
F minor
C minor
G minor
D minor
\.

COPY pieceswithkey (piece, keysignature) FROM stdin;
1	G minor
2	F major
3	A-flat major
4	F minor
5	E-flat major
6	C major
7	C major
8	B minor
9	B-flat minor
10	C-sharp minor
11	E major
12	E major
13	B-flat major
14	E major
19	E-flat major
20	A-flat major
21	A minor
22	F major
23	A-flat major
24	D-flat major
25	C-sharp minor
26	A-flat major
27	A-flat major
28	B minor
29	G-flat major
30	F minor
31	D-flat major
32	A-flat major
33	E major
34	E-flat major
35	E minor
36	E-flat major
37	A minor
38	F-sharp minor
42	F minor
43	D-flat major
44	F-sharp major
45	C major
46	A-flat major
47	C-sharp minor
48	A major
49	C minor
50	D major
51	G major
52	D-flat major
55	A major
56	G-flat major
57	B-flat major
58	E major
59	E-flat major
60	A minor
61	G minor
62	C major
63	E major
64	G minor
76	C major
77	A minor
78	E major
79	C-sharp minor
80	G-flat major
81	E-flat major
82	C major
83	F major
84	F minor
85	A-flat major
86	E-flat major
87	C minor
88	A-flat major
89	F minor
90	F major
91	A minor
92	E minor
93	G-sharp minor
94	C-sharp minor
95	D-flat major
96	G-flat major
97	B minor
98	A minor
99	C minor
100	F minor
101	D-flat major
102	A-flat major
116	F-sharp minor
117	C-sharp minor
118	E major
119	E-flat minor
120	B-flat major
121	A minor
122	F minor
123	A-flat major
124	C major
125	B-flat major
126	E minor
127	A-flat major
128	A minor
129	G minor
130	C major
131	A-flat major
132	B-flat minor
133	C minor
134	B minor
135	D-flat major
136	C-sharp minor
137	G-sharp minor
138	D major
139	C major
140	B minor
141	E minor
142	B major
143	A-flat major
144	C-sharp minor
145	G major
146	A-flat major
147	C-sharp minor
148	B major
149	C major
150	C minor
151	A minor
152	A-flat major
153	F-sharp minor
154	B major
155	F minor
156	C-sharp minor
157	G major
158	G minor
159	C major
160	A minor
161	C major
162	A minor
163	F major
164	F minor
165	A minor
166	A minor
167	G major
168	B-flat major
169	B-flat major
170	C major
171	A-flat major
172	D major
173	D major
183	B-flat minor
184	E-flat major
185	B major
186	F major
187	F-sharp major
188	G minor
189	C-sharp minor
190	D-flat major
191	B major
192	A-flat major
193	G minor
194	G major
195	C minor
196	F-sharp minor
197	F minor
198	E-flat major
199	B major
200	E major
201	E minor
202	C minor
203	C-sharp minor
207	C-sharp minor
208	E-flat major
209	A major
210	C minor
211	D minor
212	B-flat major
213	F minor
214	F-sharp minor
215	A-flat major
216	G minor
217	B-flat major
218	A-flat major
219	G-sharp minor
220	B-flat minor
221	G-flat major
222	A-flat major
223	A-flat major
224	F-sharp major
225	G-flat major
226	C-sharp minor
227	C minor
228	B-flat minor
229	B minor
242	E minor
243	F minor
250	B-flat major
258	A major
259	F major
260	E-flat major
\.

COPY textauthors (piece, author) FROM stdin;
40	Jules-Henri Vernoy de Saint-Georges
41	Jules-Henri Vernoy de Saint-Georges
\.

COPY subtitles (piece, subtitle) FROM stdin;
15	Trois grandes valses brillantes
19	Grande valse brillante
24	Minute Waltz
38	Le Régret
41	Je vends des scapulaires
55	Souvenir de Paganini
\.
