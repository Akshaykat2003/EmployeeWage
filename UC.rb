# #Check Employee is
# Present or Absent
# - Use ((RANDOM)) for Attendance
# Check

def checkAttendence

  attendance = rand(2)

  if attendance == 1
    puts "Employee is Present"
  else
    puts "Employee is absent"
  end

end

checkAttendence

# Calculate Daily
# Employee Wage - Assume Wage per Hour is 20 - Assume Full Day Hour is 8

puts "UC2: Calculate Daily Employee Wage"

wagePerHour = 20
fullDayHour = 8

dailyWage = wagePerHour * fullDayHour

puts "Daily Employee Wage : $#{dailyWage}"