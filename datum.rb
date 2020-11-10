#!/usr/bin/ruby

require 'date'

podiel = (DateTime.now.hour * 3600 + DateTime.now.minute * 60 + DateTime.now.second) / 864.0;

puts "Ubehlo %0.2f percent dňa" % [podiel];
