if [[ -z ${1} ]]; then
    echo "i need 1 param"
    exit
fi

var1=file1.txt 
var2=${1}

echo "welcome chort 14 member" >${var}

echo ${var1}
cat ${var1}
echo ${var2}


echo "what is your user name"
read username
echo "what is your password"
read password

echo "hello ${username} if that's really you"

if [[ ${username} == "McKay" ]] && [[ ${password} == "1234" ]]; then
    # echo "code: " $
    echo "oh it is you"
else 
    # echo "code: " $
    echo "nope, not you"
    exit
fi