puts 'How old are you?'
age = gets.chomp!.to_i

if age > 30
  puts 'Are you married?'
  puts 'y/n'
  puts
  married = gets.chomp!

  if married == 'n'
    puts 'Are you ever planning on getting married?'
    not_married = gets.chomp!
  end
end

puts 'Are you ever planning on having children?'
puts 'y/n'
puts
children = gets.chomp!

if children == 'y'
  puts 'What would you name your child?'
  child_name = gets.chomp!
end
