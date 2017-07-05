class Calculator
  constructor:() ->
    $('#disp').val('')

    @calcList = []
    @calcList2 = []

    $('#1,#2,#3,#4,#5,#6,#7,#8,#9, #div, #per, #mul, #plus, #dot, #minus').click((evt) =>
      @calcList.push evt.target.defaultValue
      $('#disp').val(@calcList.join(''))

    )
    $('#C').click((evt) =>
      @calcList.push evt.target.defaultValue
      $('#disp').val(@calcList.clear)
      @calcList = ''
    )

new Calculator()