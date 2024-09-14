echo "Enter a Number for A"
read a
echo "Enter a Number for B"
read b

let c =$((a+b))
echo "The Sum of A & B is : $c"

let d = $a - $b
echo "The Subtraction of A & B is : $d"
let e = $a * $b
echo "The Multiplication os A & B is : $e"
let f = $a / $b
echo "The Division of the A & B is : $f"
