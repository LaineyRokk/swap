require('rspec')
require('find_and_replace')
require('pry')

describe("#sentence_swap") do
  var_name = Swap.new()
# it("input a sentence and return a string") do
#   expect(var_name.sentence_swap()).to(eq("hello world"))
# end
it("swap a specific word for another word") do
  expect(var_name.sentence_swap("hello world")).to(eq("hello universe"))
end
end
