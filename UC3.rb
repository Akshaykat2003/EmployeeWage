# Add Part time
# Employee & Wage

puts "UC3: Add Part time Employee & Wage"

wagePerHour = 20
partTimeHour = 4

def partTimeWage(wagePerHour,partTimeHour)
  partTimeWage = wagePerHour * partTimeHour
  return partTimeWage
end

partTimeWage=partTimeWage(wagePerHour,partTimeHour)
puts "part Time wage : #{partTimeWage}"

