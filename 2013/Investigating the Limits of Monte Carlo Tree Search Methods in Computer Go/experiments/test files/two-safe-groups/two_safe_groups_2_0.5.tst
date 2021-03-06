#-----------------------------------------------------------------------------
# Position evaluation tests involving two safe white groups on the 9x9 board.
# All these positions are lost for Black so the uct_value should be low.
#-----------------------------------------------------------------------------

#-----------------------------------------------------------------------------

loadsgf sgf/two-safe-groups/case1-2.sgf
reg_genmove b
10 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case2-2.sgf
reg_genmove b
20 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case3-2.sgf
reg_genmove b
30 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case4-2.sgf
reg_genmove b
40 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case5-2.sgf
reg_genmove b
50 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case6-2.sgf
reg_genmove b
60 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case7-2.sgf
reg_genmove b
70 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case8-2.sgf
reg_genmove b
80 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case9-2.sgf
reg_genmove b
90 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case10-2.sgf
reg_genmove b
100 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case11-2.sgf
reg_genmove b
110 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case12-2.sgf
reg_genmove b
120 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case13-2.sgf
reg_genmove b
130 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case14-2.sgf
reg_genmove b
140 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case15-2.sgf
reg_genmove b
150 sg_compare_float 0.5 uct_value
#? [-1]