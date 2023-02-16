# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

ruby_age = Date.today - Date.parse("December 21, 1995")

days = ruby_age.to_i
p "Ruby is #{days} days old!"


