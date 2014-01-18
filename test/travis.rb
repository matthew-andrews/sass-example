#!/usr/bin/env ruby

# Compile o-colors normally
`sass main.scss built.css`
raise "When compiled the module should output some CSS" unless File.exists?('built.css');
puts "Regular compile worked successfully"
