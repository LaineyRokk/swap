#!/usr/bin/env ruby
class Swap
  def initialize()
    # @sentence = sentence
  end
  def sentence_swap(sentence)
    words = []
    word_split = sentence.split(" ")
    word_split.each do |input|
      if input === "world"
        words.push("universe")
      else
        words.push(input)
      end
    end
    joined_words = words.join(" ")
    puts joined_words
    joined_words
  end
end
puts "enter a sentence"
sentence = gets.chomp
swap = Swap.new()
swap.sentence_swap(sentence)
