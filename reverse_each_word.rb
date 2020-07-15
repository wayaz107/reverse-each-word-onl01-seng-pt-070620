def reverse_each_word (sentence)
  array = sentence.split(" ")
  final_array = []
  array.collect do |sentence|
    final_array << sentence.reverse
  end
  final_array.join(" ")
end
