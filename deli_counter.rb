# Write your code here.
def line(customers)
    people = ""
    if !customers.empty?
      cust = customers.map.with_index do |customer, i|
          "#{i+1}. #{customer}"
      end
      puts cust.join(" ").prepend("The line is currently: ")
    else
      puts "The line is currently empty."
    end
  
  end
  
  def take_a_number(customers, names)
    customers << names
    puts "Welcome, #{names}. You are number #{customers.size} in line."
  end
  
  def now_serving(customers)
    if customers.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{customers.shift}."
    end
  end