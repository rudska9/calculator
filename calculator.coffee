numA = 6
menu = "*"
numB = 2

message = switch
  when menu == "+" then alert(numA + numB)
  when menu == "-" then alert(numA - numB)
  when menu == "*" then alert(numA * numB)
  when menu == "/" then alert(numA / numB)
  else alert("False!!")

