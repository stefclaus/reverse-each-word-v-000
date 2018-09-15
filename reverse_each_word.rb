

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end 
  sentence.split
  sentence.collect do |word|
    word.reverse!
  end #ends iteration
    sentence.join
end #ends method
