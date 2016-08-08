class Box
  def initialize(aStr)
    @msg = aStr
  end

  def look_inside
    puts(@msg)
  end
end

starprize = Box.new("Star Prize! You're an instant winner!")
#create a singleton method
def starprize.congratulate
  puts("You've won a fabulous holiday to Grimsby!")
end

boxes = [Box.new("box1 is empty. you are a wench."),
         Box.new("box2 is empty. you are a wench and a dork."),
         starprize,
         Box.new("box3 is empty. you totally suck.")]

boxes.each do |item|
  item.look_inside
  #test if the congratulate sing method exists before calling it
  if item.singleton_methods.include?("congratulate") then
    item.congratulate
  end
end