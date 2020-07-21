class Cat 
  attr_accessor :name 
  
  def meow=(cats_meow)
    @this_cat_meow = cats_meow
    "meow!"
  end

  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
 
maru.name
 
maru.meow