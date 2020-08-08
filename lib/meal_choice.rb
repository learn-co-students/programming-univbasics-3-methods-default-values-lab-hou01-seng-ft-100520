# Your code here
# For output purposes, use "puts" instead of "print" or "p"

#method that will accept 2 vegetables and, optionally, a protein (default='tofu') and
#out put two strings, returning One
def meal_choice(veg1, veg2, protein='tofu')
  puts "What a nutritious meal!"
  phrase = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts phrase
  phrase
end
