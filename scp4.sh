#!/bin/bash

student=(veni indu priya shanthi suneetha jyothi sai)
echo '${student[0]} = ' ${student[0]}
echo '${student[1]} = ' ${student[1]}
echo '${student[*]} = ' ${student[*]}
echo '${student[@]} = ' ${student[@]}
echo '${student[5]} = ' ${student[5]}
echo '${student[6]} = ' ${student[6]}
echo '${#student[@]} = ' ${#student[@]}
echo '${student[*]:2:5} = ' ${student[*]:2:5}

