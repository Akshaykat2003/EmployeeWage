# Solving using
# Switch Case
# Statement

wagePerHour =20
fullDayHour = 8
partTimeHour = 4


attendence_status = rand(2)

case attendence_status

when 0
  puts "Employee is Absent"
  wage = 0
when 1
  puts "Employee is Present"
  puts "Type 1 if employee is working full day else type 2 if employee is working part time"
  check_status = gets.chomp.to_i
  case check_status

  when 1
    puts "Employee is working full day"
    wage = fullDayHour * wagePerHour
  when 2
    puts "Employee is workign part time"
    wage = partTimeHour * wagePerHour
  else
    puts "Invalid Input"
  end
end

puts "Wage : #{wage}"

  

  


