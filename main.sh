sum(){
  m=$1
  n=$2
  echo "Sum : $m + $n = $((m+n))"
}


echo "Your choices :"
echo -e "sum\n"
read -p "Enter your choices : " ch
case $ch in 
	1|"sum")read -p "Number a to add : " a ;
	       	read -p "Number b to add : " b  ; 
		sum a b
	;;
esac


