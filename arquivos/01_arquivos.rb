puts ARGV[0]
puts ARGV[1]
puts ARGV[2]

puts "-------------------------------------------"


File.open('test.txt', 'w') do |arq|
    arq.puts "Fabio Sena - Ruby and Rails"
    arq.puts "Ruby and Rails"
    arq.puts "Rails"
end

File.open('test.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
end