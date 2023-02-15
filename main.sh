sum(){
	m=$1
	n=$2
	echo "Sum : $m + $n = $((m+n))"
}

realDiv(){
	o=$1
	p=$2
	echo "Real Division : $o / $p = $((o/p))"
}


echo "Your choices :"
echo -e "sum\nReal Division\n"
read -p "Enter your choice : " ch
case $ch in 
	1|"sum")read -p "Number a to add : " a ;
	       	read -p "Number b to add : " b  ; 
		sum a b
	;;
	2|"Real Division"|"real division")read -p "Number a to be divide : " a ;
               				  read -p "Number b to divide by : " b  ; 
               				  realDiv a b
	;;
esac


