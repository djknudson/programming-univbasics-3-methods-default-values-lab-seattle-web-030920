# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg_1, veg_2, protein = "meat")
  puts "What a nutritious meal!"
  meal_message = "A plate of #{protein} with #{veg_1} and #{veg_2}."
  puts meal_message
  return meal_message
end
