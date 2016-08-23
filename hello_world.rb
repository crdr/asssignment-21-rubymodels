def hello_world
    puts "Hello, World!"
    ARGV.each do |arg|
        puts "Hello, #{arg}!"
    end
end

hello_world 