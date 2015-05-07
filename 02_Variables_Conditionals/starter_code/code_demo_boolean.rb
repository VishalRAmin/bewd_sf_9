#Class Labe - TIME: ~ 30 min
#Boolean & Conditionals - Student's File
  #Transform each statement into a method.
  #Each method should you a conditional to determine if the statment is true/false
  #Each method should provide a "response" with the correct answer

#Check out this example Example
def compare_two_numbers
  puts "Is 7 greater than 8? \n"
  if 7 > 8
    puts "Yes, 7 is greater than 8"
  else
    puts "No, 7 is not greate than 8"
  end
end

### #1
def compare_to_six_hundred
  puts "Is 8 x 77 greater than 600? \n"
  if (8*77) > 600
    puts "True"
  else
    puts "False"
  end
end

### #2
def compare_after_subtracting
  puts "Is 1 equal to (7 - 6)? \n"
  if (1) == (7-6)
    puts "True"
  else
    puts "False"
  end
end

## 3
def compare_number_after_division
  puts "Is 77 greater than 50 AND (88 / 3) less than 30? \n"
  if (77) > (50) && if (88/3) < (30)
    puts "True"
  else
    puts "False"
  end
end

## 4
def determine_length_of_string
  puts "Is the length of the word 'wheelbarrow' more than 10 characters long? \n"
  if wheelbarrow.length > 10
    puts "True"
  else
    puts "False"
  end
end

## 5
def seconds_to_hours
  puts "Are the amount of seconds in an hour greater than or equal to 3000? \n"
  if (60*60) >= 3000
    puts "True"
  else
    puts "False"
  end
end

## 6
def include_another_word
  puts "Does the word 'slaughter' include the word laughter? \n"
  if slaughter.include?("laughter")
    puts "True"
  else
    puts "False"
  end
end

puts "*********************Methods Being Called********************************"



compare_two_numbers
puts "***next method***"
compare_to_six_hundred
puts "***next method***"
compare_after_subtracting
puts "***next method***"
compare_number_after_division
puts "***next method***"
determine_length_of_string
puts "***next method***"
seconds_to_hours
puts "***next method***"
include_another_word
