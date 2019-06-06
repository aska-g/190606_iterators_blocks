students = [ 'manuel', 'thomas', 'patrick', 'paulina' ]


#EACH

# for student in students
#   puts student
# end

students.each do |student|
  puts student
end


# EACH_WITH_INDEX

# index = 1

# for student in students
#   puts "#{index}. #{student}"
#   index += 1 #= index = index +1
# end

# for student in students
#   puts "#{students.index(student) + 1}. #{student}"
# end

students.each_with_index do |student, index|
  puts "#{index + 1}. #{student}"
end


# MAP

def acronymize(sentence)
  words = sentence.upcase.split

  # acronym = []
  # words.each do |word|
  #   acronym << word[0]
  # end
  # acronym.join

  words.map { |word| word[0] }.join
end

acronymize('away from keyboard') #=> 'AFK'



# COUNT

# counter = 0
# students.each do |student|
#   # counter += 1 if student[0] == 'p'
#   if student[0] == 'p'
#     counter = counter + 1
#   end
#   return counter
# end
#

p_students_count = students.count do |student|
  student[0] == 'p'
end

p_students_count #=> 2


# SELECT

# new_students_array = []

# students.each do |student|
#   if student[0] == 'p'
#     new_students_array << student
#   end
# end



p_students_array = students.select do |student|
  student[0] == 'p'
end

p p_students_array #=> ['patrick', 'paulina']


not_p_students_array = students.reject do |student|
  student[0] == 'p'
end

p not_p_students_array #=> ["manuel", "thomas"]




# puts => formatted with a new line at the end of each element
# p => raw data, printing with inspection (will show [], "")
# print => formatted data without new line








