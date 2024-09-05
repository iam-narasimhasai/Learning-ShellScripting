echo "hello world"

echo "$0"

varopt=$hostname
echo $(hostname)

#comment

<<COMMENT
this is multiple comment

COMMENT

var1=20
var2="twenty"

readonly var3=200

echo "$var1 $var3 $varopt"

arr1=(1 2 3 hi "hello" guys)
arr1+=(3 42 22)

echo "${arr1[2]}"

echo "all elements in array ${arr1[*]}"
echo "length of array ${#arr1[*]}"

echo "alagh length of array ${#arr1[@]}"

echo "2-6 index elements ${arr1[*]:2:5}"

declare -A assoarray

assoarray=([name]="sai" [age]=24)

echo "assoarray is ${assoarray[name]} ${assoarray[age]}"

var4="hi hello welcome"

echo "length of var4 string ${#var4}"

echo "${var4^^}"
echo "${var4,,}"

echo "${var4/hello/buddy}"

echo "${var4:0:2}"

cat <<EOF

HI HELLO OK

HELLOOK

EOF