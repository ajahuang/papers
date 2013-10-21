
#-----------------------------------------------------------------------------
# Position evaluation tests involving seki on the 9x9 board.
# All these positions are win for white so the uct_value should be high.
#-----------------------------------------------------------------------------

#-----------------------------------------------------------------------------

loadsgf sgf/seki/case1.sgf 4 
14 reg_genmove w
#? [B2|J3]

loadsgf sgf/seki/case1.sgf 6
16 reg_genmove w
#? [B2]

loadsgf sgf/seki/case2.sgf 2
22 reg_genmove w
#? [J4]

loadsgf sgf/seki/case2.sgf 6
26 reg_genmove w
#? [C1|C2]

loadsgf sgf/seki/case3.sgf 6
36 reg_genmove w
#? [A3]

loadsgf sgf/seki/case4.sgf 2
42 reg_genmove w
#? [J1]

loadsgf sgf/seki/case5.sgf 1
51 reg_genmove w
#? [H1]

loadsgf sgf/seki/case5.sgf 5
55 reg_genmove w
#? [J4]

loadsgf sgf/seki/case6.sgf 1
61 reg_genmove w
#? [A9]

loadsgf sgf/seki/case7.sgf 1
71 reg_genmove w
#? [D8]

loadsgf sgf/seki/case7.sgf 3
73 reg_genmove w
#? [A4|C4|D4|E4|F4]

loadsgf sgf/seki/case8.sgf 4
84 reg_genmove w
#? [D6]

loadsgf sgf/seki/case8.sgf 6
86 reg_genmove w
#? [A4]

loadsgf sgf/seki/case9.sgf 1 
91 reg_genmove w
#? [G8]

loadsgf sgf/seki/case10.sgf 2
102 reg_genmove w
#? [E1]

loadsgf sgf/seki/case10.sgf 4
104 reg_genmove w
#? [H8]

loadsgf sgf/seki/case11.sgf 1
111 reg_genmove w
#? [B3]

loadsgf sgf/seki/case11.sgf 5
115 reg_genmove w
#? [F9]

loadsgf sgf/seki/case12.sgf 1
121 reg_genmove w
#? [C9|E9]

loadsgf sgf/seki/case12.sgf 3
123 reg_genmove w
#? [E9]

loadsgf sgf/seki/case12.sgf 5
125 reg_genmove w
#? [D9]

loadsgf sgf/seki/case12.sgf 7
127 reg_genmove w
#? [H1]

loadsgf sgf/seki/case13.sgf 1
131 reg_genmove w
#? [C2|B9|D9]

loadsgf sgf/seki/case13.sgf 7
137 reg_genmove w
#? [J8]

loadsgf sgf/seki/case14.sgf 2
142 reg_genmove w
#? [A2|B1]

loadsgf sgf/seki/case14.sgf 4
144 reg_genmove w
#? [C1|C2]

loadsgf sgf/seki/case14.sgf 6
146 reg_genmove w
#? [pass]

loadsgf sgf/seki/case15.sgf 2
152 reg_genmove w
#? [J2]

loadsgf sgf/seki/case16.sgf 2
162 reg_genmove w
#? [B1|B2|B3]

loadsgf sgf/seki/case17.sgf 2
172 reg_genmove w
#? [H1|J2|pass]

loadsgf sgf/seki/case18.sgf 2
182 reg_genmove w
#? [B6|B7|B8|B9]

loadsgf sgf/seki/case19.sgf 1
191 reg_genmove w
#? [G1|G2|G3]

loadsgf sgf/seki/case20.sgf 2
202 reg_genmove w
#? [J1|E3|D5]

