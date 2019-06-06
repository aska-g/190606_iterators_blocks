# ARRAY
students = [ 'manuel', 'thomas', 'patrick', 'paulina' ]

# CHECK HOW MANY ELEMENTS ARE IN THE ARRAY
students.length
# students.size
# students.count


# CRUD
# CREATE
students.push('inge')
# => [ 'manuel', 'thomas', 'patrick', 'paulina', 'inge' ]
# The same as:
# students << 'inge'
# students.append('inge')
# students.prepend('inge') => puts 'inge' at index 0


# READ
students[2] #=> gives 3rd element of an array


# UPDATE
students[0] = 'nathan'


# DELETE
students.delete('thomas') # do not use unless you know what you're doing
students.delete_at(0)


# RANGE
(1..10).to_a #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
(1...10).to_a #=> [1, 2, 3, 4, 5, 6, 7, 8, 9]
('a'..'z')































