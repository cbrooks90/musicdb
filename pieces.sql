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

COPY catalogs (id, composer, title, abbrev) FROM stdin;
1	1	Brown	B
\.

COPY catalognumbers (piece, cat, num) FROM stdin;
12	113	1
14	14	1
32	21	1
33	44	1
34	46	1
35	56	1
36	133	1
37	150	1
39	392	1
49	20	1
53	12	1
55	37	1
56	17	1
57	84	1
58	151	1
59	109	1
60	144	1
63	70	1
75	130	1
174	16	1
165	140	1
166	134	1
169	73	1
170	82	1
171	85	1
172	31	1
173	71	1
202	108	1
203	49	1
216	1	1
217	3	1
218	5	1
219	6	1
220	13	1
221	36	1
\.

COPY sequences (piece, parent, num) FROM stdin;
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
Fantasia on Themes
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

COPY keys (id, name) FROM stdin;
c	C major
g	G major
d	D major
a	A major
e	E major
b	B major
fs	F-sharp major
gf	G-flat major
df	D-flat major
af	A-flat major
ef	E-flat major
bf	B-flat major
f	F major
am	A minor
em	E minor
bm	B minor
fsm	F-sharp minor
csm	C-sharp minor
gsm	G-sharp minor
dsm	D-sharp minor
efm	E-flat minor
bfm	B-flat minor
fm	F minor
cm	C minor
gm	G minor
dm	D minor
\.

COPY pieceswithkey (piece, keysignature) FROM stdin;
1	gm
2	f
3	af
4	fm
5	ef
6	c
7	c
8	bm
9	bfm
10	csm
11	e
12	e
13	bf
14	e
19	ef
20	af
21	am
22	f
23	af
24	df
25	csm
26	af
27	af
28	bm
29	gf
30	fm
31	df
32	af
33	e
34	ef
35	em
36	ef
37	am
38	fsm
42	fm
43	df
44	fs
45	c
46	af
47	csm
48	a
49	cm
50	d
51	g
52	df
55	a
56	gf
57	bf
58	e
59	ef
60	am
61	gm
62	c
63	e
64	gm
76	c
77	am
78	e
79	csm
80	gf
81	ef
82	c
83	f
84	fm
85	af
86	ef
87	cm
88	af
89	fm
90	f
91	am
92	em
93	gsm
94	csm
95	df
96	gf
97	bm
98	am
99	cm
100	fm
101	df
102	af
116	fsm
117	csm
118	e
119	efm
120	bf
121	am
122	fm
123	af
124	c
125	bf
126	em
127	af
128	am
129	gm
130	c
131	af
132	bfm
133	cm
134	bm
135	df
136	csm
137	gsm
138	d
139	c
140	bm
141	em
142	b
143	af
144	csm
145	g
146	af
147	csm
148	b
149	c
150	cm
151	am
152	af
153	fsm
154	b
155	fm
156	csm
157	g
158	gm
159	c
160	am
161	c
162	am
163	f
164	fm
165	am
166	am
167	g
168	bf
169	bf
170	c
171	af
172	d
173	d
183	bfm
184	ef
185	b
186	f
187	fs
188	gm
189	csm
190	df
191	b
192	af
193	gm
194	g
195	cm
196	fsm
197	fm
198	ef
199	b
200	e
201	em
202	cm
203	csm
207	csm
208	ef
209	a
210	cm
211	dm
212	bf
213	fm
214	fsm
215	af
216	gm
217	bf
218	af
219	gsm
220	bfm
221	gf
222	af
223	af
224	fs
225	gf
226	csm
227	cm
228	bfm
229	bm
242	em
243	fm
250	bf
258	a
259	f
260	ef
\.

COPY subtitles (piece, subtitle) FROM stdin;
15	Trois grandes valses brillantes
19	Grande valse brillante
24	Minute Waltz
38	Le Régret
41	Je vends des scapulaires
55	Souvenir de Paganini
\.
