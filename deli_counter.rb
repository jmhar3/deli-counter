# Write your code here.

katz_deli = []

def line queue
    if queue.length == 0
        puts "The line is currently empty."
    else
        current_queue = queue.map.with_index(1) { |customer, i| "#{i}. #{customer}" }.join(" ")
        puts "The line is currently: #{current_queue}"
    end
end

def take_a_number current_queue, new_customer
    current_queue << new_customer
    puts "Welcome, #{new_customer}. You are number #{current_queue.length} in line."
end

def now_serving queue
    if queue.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{queue[0]}."
        queue.shift
    end
end