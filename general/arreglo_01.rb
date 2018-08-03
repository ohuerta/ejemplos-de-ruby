arr = ["uno", "Dos", "Tres"]
arr.each do |valor|
  puts valor
end
arr.each do |valor|
  puts "el valor es:#{valor}"
end
arr.each {|v| puts "el valor es:#{v}"} 