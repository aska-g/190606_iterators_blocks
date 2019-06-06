def timer # 2. initialize the method
  start_time = Time.now # 3. set start time

  # performing complicated stuff
  yield #4. sees yield and pauses 'timer', goes to block

  # 7. continues executing the method as per usual
  end_time = Time.now

  "Elapsed time: #{end_time - start_time}"
end


# def operation_1
#   sleep(2)
# end

# def operation_2
#   sleep(1)
# end

# timer do # 1. calling the method
#   # 5. runs all the lines of the block
#   operation_2
#   operation_1

# end # 6. goes back to the timer method after yield




def hello(first, last)
  formatted_name = "#{first.capitalize} #{last.capitalize}"
  yield(formatted_name)
end




hello('joanna', 'gaudyn') do |name|
  puts "Cześć #{name}"
end

hello('inge', 'ketele') do |name|
  puts "Hallo #{name}"
end





























