// Generated by CoffeeScript 1.12.6
(function() {
  var add, division, menu, message, minus, multi, numA, numB;

  menu = "";

  numA = 6;

  numB = 3;

  add = function() {
    return numA + numB;
  };

  minus = function() {
    return numA - numB;
  };

  multi = function() {
    return numA * numB;
  };

  division = function() {
    return numA / numB;
  };

  message = (function() {
    switch (false) {
      case menu !== "+":
        return alert(add(6, 3));
      case menu !== "-":
        return alert(minus(6, 3));
      case menu !== "*":
        return alert(multi(6, 3));
      case menu !== "/":
        return alert(division(6, 3));
      default:
        return alert("False!!");
    }
  })();

}).call(this);

//# sourceMappingURL=calculator.js.map
