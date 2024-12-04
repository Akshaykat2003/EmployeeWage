# Calculate Daily
# Employee Wage - Assume Wage per Hour is 20 - Assume Full Day Hour is 8

puts "UC2: Calculate Daily Employee Wage"

wagePerHour = 20
fullDayHour = 8
def calculateDailyWage(wagePerHour, fullDayHour)

  dailyWage = wagePerHour * fullDayHour
  return dailyWage
end

dailyWage = calculateDailyWage(wagePerHour,fullDayHour)
puts "Daily wage : #{dailyWage}"

