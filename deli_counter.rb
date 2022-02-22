# Write your code here.
katz_deli = []

def line array
    if array.length == 0
        puts "The line is currently empty."
    elsif array.length > 0
        line_array = array.map.with_index do |name, index|
            "#{index+1}. #{name}"
        end
        puts "The line is currently: #{line_array.join(" ")}"
    end
end


def take_a_number (array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end


def now_serving array
    if array.length > 0
    serving = array.shift
    puts "Currently serving #{serving}."
    else puts "There is nobody waiting to be served!"
    end
end