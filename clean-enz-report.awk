#!/bin/awk -f
# 
# Manually deleted:
# 	column titles
# 	unique cuts section
#	non-cutters section
# TODO - make these automatic
# 
BEGIN { OFS = "\t" }
{ 
	if ($3 == "-"|| $3 == ">") { next }
	print NF-2, $0
}
