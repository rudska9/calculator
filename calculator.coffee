class Calculator
  constructor:() ->
    $('#disp').val('')

    @total = []
    @calcList1 = []
    @calcList2 = []
    @calcList3 = []
    @count = 0
    @value = ''

    $('.num, ,menu').click((evt) =>
      @total.push evt.target.defaultValue
      $('#disp').val(@total.join(''))
      @value += @total[@count++]
      console.log @value
    )
    $('#C').click((evt) =>
      @calcList1.push evt.target.defaultValue
      $('#disp').val(@total.clear)
      @total = []
      @count = 0
      @value = ''

    )
    $('#equal').click((evt)=>
      @calcList2.push evt.target.defaultValue
      $('#disp').val(@total.join(''))



    )
new Calculator()

