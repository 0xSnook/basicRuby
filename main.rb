#!/usr/bin/ruby

BEGIN {
  require_relative "src/handler.rb"
#  require_relative "src/authentication.rb"
#  require_relative "src/database.rb"
puts "[?] Trying to execute System Mainframe..."
def executeCheck
  Handler.check
end
begin
  executeCheck
rescue
  puts "[!] An unexpected error has occurred, Quitting..."
  exit
end
}

END {

}
