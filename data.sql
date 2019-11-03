COPY music.composers (id, name, birthdate, dateerror) FROM stdin;
1	Frédéric Chopin	1810-03-10	0
2	Charles Mayer	1799-03-21	0
3	Franz Liszt	1811-10-22	0
4	Ferdinand Hérold	1791-01-28	0
\.

COPY music.pieces (id, title, composer) FROM stdin;
1	Ballade	1
2	Ballade	1
3	Ballade	1
4	Ballade	1
5	Rondo	1
6	Rondo	1
7	Rondo	1
8	Scherzo	1
9	Scherzo	1
10	Scherzo	1
11	Scherzo	1
12	Variation	1
13	Variations brillantes	1
14	Variations	1
15	Grandes valses brillantes	1
16	Valses	1
17	Valses	1
18	Valses	1
19	Grande valse brillante	1
20	Valse	1
21	Valse	1
22	Valse	1
23	Valse	1
24	Valse	1
25	Valse	1
26	Valse	1
27	Valse	1
28	Valse	1
29	Valse	1
30	Valse	1
31	Valse	1
32	Valse	1
33	Valse	1
34	Valse	1
35	Valse	1
36	Valse	1
37	Valse	1
38	Le Régret, valse-étude mélancolique	2
39	Hexameron	3
40	Ludovic	4
41	Je vends des scapulaires	4
42	Fantaisie	1
43	Berceuse	1
44	Barcarolle	1
45	Bolero	1
46	Tarantella	1
47	Prelude	1
48	Allegro de concert	1
49	Marche funèbre	1
50	Écossaise	1
51	Écossaise	1
52	Écossaise	1
53	Écossaises	1
54		1
55	Variations, Souvenir de Paganini	1
56	Contredanse	1
57	Cantabile	1
58	Feuille d''album	1
59		1
60	Fugue	1
61	Cello Sonata	1
62	Introduction and Polonaise brillante	1
63	Grand Duo concertant	1
64	Piano Trio	1
65		1
66	Scherzo	1
67		1
68	Finale	1
69		1
70	Scherzo	1
71		1
72	Finale	1
73	Études	1
74	Études	1
75	Trois nouvelles études	1
76	Étude	1
77	Étude	1
78	Étude	1
79	Étude	1
80	Étude	1
81	Étude	1
82	Étude	1
83	Étude	1
84	Étude	1
85	Étude	1
86	Étude	1
87	Étude	1
88	Étude	1
89	Étude	1
90	Étude	1
91	Étude	1
92	Étude	1
93	Étude	1
94	Étude	1
95	Étude	1
96	Étude	1
97	Étude	1
98	Étude	1
99	Étude	1
100	Étude	1
101	Étude	1
102	Étude	1
103	Mazurkas	1
104	Mazurkas	1
105	Mazurkas	1
106	Mazurkas	1
107	Mazurkas	1
108	Mazurkas	1
109	Mazurkas	1
110	Mazurkas	1
111	Mazurkas	1
112	Mazurkas	1
113	Mazurkas	1
114	Mazurkas	1
115	Mazurkas	1
116	Mazurka	1
117	Mazurka	1
118	Mazurka	1
119	Mazurka	1
120	Mazurka	1
121	Mazurka	1
122	Mazurka	1
123	Mazurka	1
124	Mazurka	1
125	Mazurka	1
126	Mazurka	1
127	Mazurka	1
128	Mazurka	1
129	Mazurka	1
130	Mazurka	1
131	Mazurka	1
132	Mazurka	1
133	Mazurka	1
134	Mazurka	1
135	Mazurka	1
136	Mazurka	1
137	Mazurka	1
138	Mazurka	1
139	Mazurka	1
140	Mazurka	1
141	Mazurka	1
142	Mazurka	1
143	Mazurka	1
144	Mazurka	1
145	Mazurka	1
146	Mazurka	1
147	Mazurka	1
148	Mazurka	1
149	Mazurka	1
150	Mazurka	1
151	Mazurka	1
152	Mazurka	1
153	Mazurka	1
154	Mazurka	1
155	Mazurka	1
156	Mazurka	1
157	Mazurka	1
158	Mazurka	1
159	Mazurka	1
160	Mazurka	1
161	Mazurka	1
162	Mazurka	1
163	Mazurka	1
164	Mazurka	1
165	Mazurka	1
166	Mazurka	1
167	Mazurka	1
168	Mazurka	1
169	Mazurka	1
170	Mazurka	1
171	Mazurka	1
172	Mazurka	1
173	Mazurka	1
174	Mazurkas	1
175	Nocturnes	1
176	Nocturnes	1
177	Nocturnes	1
178	Nocturnes	1
179	Nocturnes	1
180	Nocturnes	1
181	Nocturnes	1
182	Nocturnes	1
183	Nocturne	1
184	Nocturne	1
185	Nocturne	1
186	Nocturne	1
187	Nocturne	1
188	Nocturne	1
189	Nocturne	1
190	Nocturne	1
191	Nocturne	1
192	Nocturne	1
193	Nocturne	1
194	Nocturne	1
195	Nocturne	1
196	Nocturne	1
197	Nocturne	1
198	Nocturne	1
199	Nocturne	1
200	Nocturne	1
201	Nocturne	1
202	Nocturne	1
203	Nocturne	1
204	Polonaises	1
205	Polonaises	1
206	Polonaises	1
207	Polonaise	1
208	Polonaise	1
209	Polonaise	1
210	Polonaise	1
211	Polonaise	1
212	Polonaise	1
213	Polonaise	1
214	Polonaise	1
215	Polonaise	1
216	Polonaise	1
217	Polonaise	1
218	Polonaise	1
219	Polonaise	1
220	Polonaise	1
221	Polonaise	1
222	Polonaise-Fantaisie	1
223	Impromptu	1
224	Impromptu	1
225	Impromptu	1
226	Fantaisie-Impromptu	1
227	Piano Sonata	1
228	Piano Sonata	1
229	Piano Sonata	1
230		1
231	Menuetto	1
232		1
233		1
234		1
235	Scherzo	1
236	Marche funèbre	1
237		1
238		1
239	Scherzo	1
240		1
241		1
242	Piano Concerto	1
243	Piano Concerto	1
244		1
245	Romanze	1
246	Rondo	1
247		1
248		1
249		1
250	Variations	1
251	Introduction	1
252	Theme	1
253	Variation	1
254	Variation	1
255	Variation	1
256	Variation	1
257	Variation	1
258	Grande fantaisie sur des airs polonais	1
259	Rondo à la Krakowiak	1
260	Andante spianato et grande polonaise brillante	1
261	Andante spianato	1
262	Polonaise brillante	1
433	Ballades	1
434	Scherzos	1
435	Impromptus	1
436	Piano Sonatas	1
437	Piano Concertos	1
438	Variations	1
\.

COPY music.opus_numbers (piece, opus) FROM stdin;
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

COPY music.catalogs (id, composer, title, abbrev) FROM stdin;
1	1	Brown	B
\.

COPY music.catalog_numbers (piece, cat, num) FROM stdin;
12	1	113
14	1	14
32	1	21
33	1	44
34	1	46
35	1	56
36	1	133
37	1	150
39	1	392
49	1	20
53	1	12
55	1	37
56	1	17
57	1	84
58	1	151
59	1	109
60	1	144
63	1	70
75	1	130
174	1	16
165	1	140
166	1	134
169	1	73
170	1	82
171	1	85
172	1	31
173	1	71
202	1	108
203	1	49
216	1	1
217	1	3
218	1	5
219	1	6
220	1	13
221	1	36
\.

COPY music.pieces_in_sequence (piece, parent, num) FROM stdin;
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
251	250	1
252	250	2
253	438	1
254	438	2
255	438	3
256	438	4
257	438	5
261	260	1
262	260	2
1	433	1
2	433	2
3	433	3
4	433	4
8	434	1
9	434	2
10	434	3
11	434	4
223	435	1
224	435	2
225	435	3
227	436	1
228	436	2
229	436	3
242	437	1
243	437	2
438	250	3
\.

COPY music.adaptation_types (id, name) FROM stdin;
1	Variations
2	Transcription
3	Revision
4	Fantasia on Themes
\.

COPY music.adaptations (piece, original, adaptation_type) FROM stdin;
13	41	1
7	6	2
173	172	3
\.

COPY music.completion_years (piece, completed) FROM stdin;
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

COPY music.keys (id, name) FROM stdin;
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

COPY music.pieces_with_key (piece, key_signature) FROM stdin;
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
