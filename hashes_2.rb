# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#
#
#
states.each do |state, initial|
  puts "I really love visiting #{state}, #{initial}!"
end


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
birthdays.each do |bday_person, birthdate|
  puts "I remember that #{bday_person}'s brithday is on #{birthdate}."
  end
  # ======================================
  # 3- Using the following Hash

  login_statuses = {
    "Cindy" => true,
    "Rigo" => false,
    "Amos" => true,
    "Jeff" => true
  }
# asdfasdf
login_statuses.each do |username, login_status|
  if [login_status] == true
    puts "#{username}"
  end
end
