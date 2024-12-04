# Calculating Wages 
# for a Month
# - Assume 20 Working Day per Month


puts "UC5: Calculating Wages for a Month"

wages_per_hour = 20
fullTiemHours  = 8
partTiemHours = 4
workingDays = 20
monthlyWages = 0
workType = ""

for i in 1..workingDays
  range = Random.new
  type_of_work = range.rand(2)
  if type_of_work == 0
    workType = "Dont Work"
    monthlyWages+=0
  elsif type_of_work == 1
    workType = "Full Time Employee"
    monthlyWages+=wages_per_hour * fullTiemHours
  else
    workType = "Part Time Employee"
    monthlyWages += wages_per_hour * partTiemHours
  end
end


puts "Monthly wages : $#{monthlyWages} for #{workingDays} days with #{workType}"