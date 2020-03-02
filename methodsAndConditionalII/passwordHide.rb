require 'io/console'

# Another option using $stdin.noecho()
$stdout.print "Enter password: "
password = $stdin.noecho(&:gets)
password.strip!
puts "\nYour password was #{password.length} characters long."
