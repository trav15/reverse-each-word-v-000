def reverse_each_word(array)
  array.split(/ /)
  array.each do |word|
    word.reverse!
end