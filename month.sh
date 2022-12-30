#!/bin/bash -x
perfeet=12
len=42


feet=$(($len/$perfeet))
inch=$(($len%$perfeet))

echo "$len inch is $feet feet and $inch inch"
