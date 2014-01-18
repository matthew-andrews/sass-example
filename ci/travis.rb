#!/usr/bin/env ruby

# Compile o-colors normally
`compass compile main.scss --sass-dir=. --css-dir=build`
raise "When compiled the module should output some CSS" unless File.exists?('build/main.css');
puts "Regular compile worked successfully"
