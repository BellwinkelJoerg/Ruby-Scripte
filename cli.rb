#!/usr/bin/env ruby

if ARGV.empty?
  puts "Using: cli.rb <ARG1> <ARG2> ..."
  exit
end

ARGV.each do|a|
  puts "Argument: #{a}"
end

puts "Finish..."
