read MY_VARIABLE_NAME
mkdir $MY_VARIABLE_NAME

finger $USER | grep Name | awk '{print $4,$5}' > README.md
date >> README.md
echo $MY_VARIABLE_NAME >> README.md

mv README.md $MY_VARIABLE_NAME


