BEGIN {RS="###END###"; FS=","}
{
   for (i=1; i<=NF; i++) 
	   if ($i ~ /Department:/) {
		   split($i, d, ":")
		   dept[d[2]]++
	   }

} 
END {for (e in dept) print e, dept[e]}
