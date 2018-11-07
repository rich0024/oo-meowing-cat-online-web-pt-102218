## code your solution here.
class Cat

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def meow
    puts "meow!"
  end

  attr_accessor :name

end
