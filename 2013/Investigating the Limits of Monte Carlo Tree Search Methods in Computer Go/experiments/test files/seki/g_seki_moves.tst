#-----------------------------------------------------------------------------
# Position evaluation tests involving seki on the 9x9 board.
# All these positions are win for white so the uct_value should be high.
#-----------------------------------------------------------------------------

#-----------------------------------------------------------------------------

loadsgf sgf/seki/case1.sgf 4 
14 genmove w
#? [B2|J3]

loadsgf sgf/seki/case1.sgf 6
16 genmove w
#? [B2]

loadsgf sgf/seki/case2.sgf 2
22 genmove w
#? [J4]

loadsgf sgf/seki/case2.sgf 6
26 genmove w
#? [C1|C2]

loadsgf sgf/seki/case3.sgf 6
36 genmove w
#? [A3]

loadsgf sgf/seki/case4.sgf 2
42 genmove w
#? [J1]

loadsgf sgf/seki/case5.sgf 1
51 genmove w
#? [H1]

loadsgf sgf/seki/case5.sgf 5
55 genmove w
#? [J4]

loadsgf sgf/seki/case6.sgf 1
61 genmove w
#? [A9]

loadsgf sgf/seki/case7.sgf 1
71 genmove w
#? [D8]

loadsgf sgf/seki/case7.sgf 3
73 genmove w
#? [A4|C4|D4|E4|F4]

loadsgf sgf/seki/case8.sgf 4
84 genmove w
#? [D6]

loadsgf sgf/seki/case8.sgf 6
86 genmove w
#? [A4]

loadsgf sgf/seki/case9.sgf 1 
91 genmove w
#? [G8]

loadsgf sgf/seki/case10.sgf 2
102 genmove w
#? [E1]

loadsgf sgf/seki/case10.sgf 4
104 genmove w
#? [H8]

loadsgf sgf/seki/case11.sgf 1
111 genmove w
#? [B3]

loadsgf sgf/seki/case11.sgf 5
115 genmove w
#? [F9]

loadsgf sgf/seki/case12.sgf 1
121 genmove w
#? [C9|E9]

loadsgf sgf/seki/case12.sgf 3
123 genmove w
#? [E9]

loadsgf sgf/seki/case12.sgf 5
125 genmove w
#? [D9]

loadsgf sgf/seki/case12.sgf 7
127 genmove w
#? [H1]

loadsgf sgf/seki/case13.sgf 1
131 genmove w
#? [C2|B9|D9]

loadsgf sgf/seki/case13.sgf 7
137 genmove w
#? [J8]

loadsgf sgf/seki/case14.sgf 2
142 genmove w
#? [A2|B1]

loadsgf sgf/seki/case14.sgf 4
144 genmove w
#? [C1|C2]

loadsgf sgf/seki/case14.sgf 6
146 genmove w
#? [pass]

loadsgf sgf/seki/case15.sgf 2
152 genmove w
#? [J2]

loadsgf sgf/seki/case16.sgf 2
162 genmove w
#? [B1|B2|B3]

loadsgf sgf/seki/case17.sgf 2
172 genmove w
#? [H1|J2|pass]

loadsgf sgf/seki/case18.sgf 2
182 genmove w
#? [B6|B7|B8|B9]

loadsgf sgf/seki/case19.sgf 1
191 genmove w
#? [G1|G2|G3]

loadsgf sgf/seki/case20.sgf 2
202 genmove w
#? [J1|E3|D5]

