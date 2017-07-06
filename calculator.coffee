class Calculator
  constructor:() ->
    $('#disp').val('')

    @calcList1 = []
    @calcList2 = []
    @calcList3 = []
    @value=0

    $('#1,#2,#3,#4,#5,#6,#7,#8,#9, #div, #per, #mul, #plus, #dot, #minus').click((evt) =>
      @calcList1.push evt.target.defaultValue
      $('#disp').val(@calcList1.join(''))

    )
$('#C').click((evt) =>
  @calcList2.push evt.target.defaultValue
  $('#disp').val(@calcList1.clear)
)
new Calculator()