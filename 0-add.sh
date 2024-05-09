#!/bin/bash

read -p "Enter value for x: " X Y;
echo "$(($X+1)) + $(($Y+1)) is equal to : $(($((X++)) + $((Y++))))"
echo "Result for decreement"
echo "$(($X - 1)) - $(($Y - 1)) is equal to : $(($((X--)) - $((Y--))))"
