#!/usr/bin/env ruby
# A Ruby script that matches the given pattern using regular expression 
puts ARGV[0].scan(/hbt{2,5}n/).join
