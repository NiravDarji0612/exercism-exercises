class ResistorColorDuo
  RESISTOR_VALUE = { "black"=> "0",
    "brown"=> "1",
    "red"=> "2",
    "orange"=> "3",
    "yellow"=> "4",
    "green"=> "5",
    "blue"=> "6",
    "violet"=> "7",
    "grey"=> "8",
    "white"=> "9" }

  def self.value(colors)
    fun = RESISTOR_VALUE[colors[0]]
    dumb = RESISTOR_VALUE[colors[1]]
    "#{fun}#{dumb}".to_i
  end

end
