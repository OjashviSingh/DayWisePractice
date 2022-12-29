echo "Executing Command- hello"
hello

if [ $? -eq 0 ]
then
 echo "hello command successfully executed"
else
 echo "hello command failed"
fi

echo "Executing command- ls"
ls

if [ $? -eq 0 ]
then
 echo "ls command successfully executed"
else
 echo "ls command failed"
fi
