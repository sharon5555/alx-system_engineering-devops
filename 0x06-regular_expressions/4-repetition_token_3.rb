#!/usr/bin/env ruby
#This is a ruby script that accepts one argument and pass it to a regular expression matching method
#This regex does not contain square brackets

puts ARGV[0].scan(/hbt*n/).join
