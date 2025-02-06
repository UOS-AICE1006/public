BEGIN {RS="###END###"; FS=",";split("ID Name",TOKENS," ")}
{
     for (t in TOKENS){
	     pat=TOKENS[t]
       match($0,pat ":([0-9a-z A-Z]+)",arr)
       print arr[0],arr[1]
     }
} 
