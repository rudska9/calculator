class select
  numA = 6
  menu = "*"
  numB = 2

class calculator extends select
  message = switch
    when select.menu == "+" then select.numA + select.numB
    when select.menu == "-" then select.numA - select.numB
    when select.menu == "*" then select.numA * select.numB
    when select.menu == "/" then select.numA / select.numB
    else alert("False!!")
    
select = new sclect();
calculator = new calculator();
select()
alert calculator()
