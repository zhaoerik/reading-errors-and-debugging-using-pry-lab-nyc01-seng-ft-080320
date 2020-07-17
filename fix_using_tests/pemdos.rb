# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    binding.pry
<<<<<<< HEAD
    "s"+ "s" + "s" + "s" + "s" + "s" + "s" + "s" + "s" + "s" + string
=======
    10 * "s" + string
>>>>>>> 79140d3fcc5c3120668375122c09e10a8cabe048
  else
    string
  end
end
