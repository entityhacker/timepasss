echo "what's your name"
read name 
sleep 1 
echo "what's your age"
read age 
sleep 1 
echo " how are u my brother $name "
if [ $age = 15 ]; then 
echo "our age are same 👍"
else 
echo "you are my big brother you are $age years old"
fi 

# thanks for using this script 


sleep 1 
echo "wait..."
sleep 1 
echo "calculating"
sleep 1 
echo "........."
sleep 2  
getrich=$((( $RANDOM % 19 ) + $age ))
echo "you become millionaire my big brother $name, when u are $getrich year old "
read feedback 
echo thanks!
