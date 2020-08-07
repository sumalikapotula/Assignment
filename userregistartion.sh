#! /bin//bash
shopt -s extglob
echo "enter first name "
read word
pat="^[[:upper:]][a-z]{3}$"
if [[ $word =~ $pat ]]
then
echo "valid"
else
echo "not valid"
fi
echo "enter lastname"
read lastname
name="^[[:upper:]][a-z]{3}$"
if [[ $lastname =~ $name ]]
then
echo "valid"
else
echo "not valid"
fi
echo " enter mailid "
read word
mid="^[a-zA-Z0-9]+([._+#][a-zA-Z0-9]+)*@[a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})?$"
if [[ $word =~ $mid ]]
then
echo "valid"
else
echo "notvalid"
fi
echo "phonenumber"
read number
phno="^[+]?(91)[]?[6-9]{1}[0-9]{9}$"
if [[ $number =~ $phno ]]
then
echo "valid"
else
echo "not valid"
fi
echo "password"
read word
pswd="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[*.!@$%^&(){}[]:;<>,.?/~_+-=|\]).{8,32}$"
if [[ $word =~ $pswd ]]
then
echo "valid"
else
echo "not valid"
fi
