class MyClass
  def aMethod
    puts "hello"
  end

  def MyClass.aClassMethod
    puts "goodbye"
  end
end

ob = MyClass.new
ob.aMethod
MyClass.aClassMethod