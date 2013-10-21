#-----------------------------------------------------------------------------
# Position evaluation tests involving two safe white groups on the 9x9 board.
# All these positions are lost for Black so the uct_value should be low.
#-----------------------------------------------------------------------------

#-----------------------------------------------------------------------------

loadsgf sgf/two-safe-groups/case1-1.sgf
reg_genmove b
10 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case2-1.sgf
reg_genmove b
20 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case3-1.sgf
reg_genmove b
30 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case4-1.sgf
reg_genmove b
40 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case5-1.sgf
reg_genmove b
50 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case6-1.sgf
reg_genmove b
60 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case7-1.sgf
reg_genmove b
70 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case8-1.sgf
reg_genmove b
80 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case9-1.sgf
reg_genmove b
90 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case10-1.sgf
reg_genmove b
100 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case11-1.sgf
reg_genmove b
110 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case12-1.sgf
reg_genmove b
120 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case13-1.sgf
reg_genmove b
130 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case14-1.sgf
reg_genmove b
140 sg_compare_float 0.5 uct_value
#? [-1]

loadsgf sgf/two-safe-groups/case15-1.sgf
reg_genmove b
150 sg_compare_float 0.5 uct_value
#? [-1]