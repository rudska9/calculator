menu = ""
numA = 6
numB = 3

add = () -> numA + numB
minus = () -> numA - numB
multi = () -> numA * numB
division = () -> numA / numB

message = switch
  when menu == "+" then alert add(6, 3)
  when menu == "-" then alert minus(6, 3)
  when menu == "*" then alert multi(6, 3)
  when menu == "/" then alert division(6, 3)
  else alert("False!!")
