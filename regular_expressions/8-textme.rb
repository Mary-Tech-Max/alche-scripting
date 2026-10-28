#!/usr/bin/env ruby

puts ARGV[0].match(/\[from:([^\]]+)\]/)[1] + "," +
     ARGV[0].match(/\[to:([^\]]+)\]/)[1] + "," +
     ARGV[0].match(/\[flags:([^\]]+)\]/)[1]

