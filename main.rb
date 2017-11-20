#!/usr/bin/ruby
require_relative "src/handler.rb"
#  require_relative "src/database.rb"
BEGIN {
require 'logger'
require 'date'
date = DateTime.now
puts "[?] Trying to execute System Mainframe..."
begin
log = Logger.new(".logs/#{date}.txt","daily")
log.level = Logger::WARN
log.error "This will not be ignored"
rescue
  puts "[!] An unexpected logging error has occurred, Quitting..."
  log.error "[!] An unexpected logging error has occurred"
  exit
end
}

END {

}
