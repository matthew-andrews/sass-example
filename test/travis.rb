#!/usr/bin/env ruby

# Compile o-colors normally
`sass main.scss build/main.css`
raise "When compiled the module should output some CSS" unless File.exists?('build/main.css');
puts "Regular compile worked successfully"
