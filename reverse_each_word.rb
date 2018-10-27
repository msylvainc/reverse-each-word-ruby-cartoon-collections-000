def reverse_each_word
sentence1 = "Hello there, and how are you?" ;
sentence2 = "Hi again, just making sure it's reversed!" ;
var res = sentence.split(" ");

return_reverse_each_word = []
reverse_each_word.each do|reverse_each_word|
    return_reverse_each_word << reverse_each_word.reverse

reverse_each_word("Hello there, and how are you?")
reverse_each_word("Hi again, just making sure it's reversed!")
end
