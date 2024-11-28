$start
$replace
def_hp_ratio Zwerg 0 	2.0
$with
def_hp_ratio Zwerg 0 	[expr 2.0 - $print:DIFFICULTY * 0.15]
$end