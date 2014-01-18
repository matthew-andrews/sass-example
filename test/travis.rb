#!/usr/bin/env ruby
`sass main.scss built.css`
raise "When compiled the module should output some CSS" unless File.exists?('built.css');
puts "Regular compile worked successfully"
