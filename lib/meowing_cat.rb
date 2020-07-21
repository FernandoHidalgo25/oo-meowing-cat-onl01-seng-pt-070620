class Cat 
  attr_accessor :name 
  
  def meow
    @this_cat_meow = Cat
    "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
 
maru.name
 
maru.meow