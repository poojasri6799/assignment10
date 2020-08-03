$ cat arithmetic.sh
#!/bin/bash -x
read -p "enter first number: " a
read -p "enter second number: " b
read -p "enter third number: " c

w=$((a+b*c))
echo $w
x=$((a%b+c))
echo $x
y=$((c+a/b))
echo $y
z=$((a*b+c))
echo $z
