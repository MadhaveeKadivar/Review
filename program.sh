function power(){
result=1
ex=$exp
while(($ex!=0))
do
	result=$((result*base))
	ex=$(($ex-1))
done
}
echo "Enter base : "
read base
echo "Enter exponential : "
read exp
power
echo "$base exponential $exp = $result"

