def greeting
var str = "Hello there, and how are you?" ;
var res = str.split(" ");

return_array = []
greeting.each do|greeting|
    return_array << greeting.reverse
  end

def reverse_each_word
reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hi again, just making sure it's reversed!")
