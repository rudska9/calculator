class Calculator
  constructor:() ->
    $('#disp').val('')
    @calcList = []

    $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#c').click((evt) =>
      @calcList.push evt.target.defaultValue
      $('#disp').val(@calcList.join(''))

    )

  methodTest:() ->
    console.log '>>>>'





new Calculator()