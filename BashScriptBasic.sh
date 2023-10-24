#1 - basic bash_script coding - 1 
echo "hello bash script world";

if [ "$name" == "Gozde" ]; then 
echo "my name is Gozde"
else 
echo "my name is not Gozde";
fi

#2 - get user input and check if the number is positive, negative, or zero
echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi

#3 - list files and directories
echo "Files in this directory:"
ls

#4 - using function
function greet() {
  echo "Hello bash world!"
}