#! /bin/bash
for((i=1; i<=10; i++ ))
do
array[$i]=$(( RANDOM%1000 ))
done
echo ${array[@]}
if [ "${#array[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${array[0]}
secondGreatest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${array[i]}
  elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${array[i]}
  fi
done

echo "secondGreatest = $secondGreatest"

smallest=${array[10]}
secondsmallest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallest ]]
  then
    secondsmallest=$smallest
    smallest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$secondsmallest" = "unset" ]] || [[ ${array[i]} < $secondsmallest ]]; }
  then
    secondsmallest=${array[i]}
  fi
done

echo "secondsmallest = $secondsmallest"
