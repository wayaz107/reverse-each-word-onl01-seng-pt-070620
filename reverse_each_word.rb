def reverse_each_word (sentence)
  array = sentence.split(" ")
  final_array = []
  array.each do |sentence|
    final_array << sentence.reverse
  end
  final_array.join(" ")
end

def reverse_each_word_with_collect (sentence)
  array = sentence.split (" ")
  final_array = []
  array.map do |sentence|
     sentence.reverse
  end
  final_array.join("")
end
