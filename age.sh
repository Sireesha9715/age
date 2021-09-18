echo " Enter your age"
read age

if [ "$age" -ge 18 ]
then
    echo "you are eligibility to vote"
else
    echo "you are not eligible"
fi
