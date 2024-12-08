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
