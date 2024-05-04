#!/bin/bash

echo "enter the age :"
read age


if [ $age -lt 18 ];then
    echo "minor detected , alcohol rejected"
elif [ $age -ge 18 ]; then #    -gt (greater than)  -ge (greater than or equals to)
    echo "Which one do you need my good sir?"
else
    echo "invalid number"
fi


 