
def line (deli_q)
    if (deli_q == [])
        puts "The line is currently empty."
    else 
        current_q = "The line is currently:"
        deli_q.each.with_index(1) do |name, idx|
            current_q << " #{idx}. #{name}"
        end
    puts current_q
    end
end

def take_a_number(deli_q, name)
    deli_q << name
    puts "Welcome, #{name}. You are number #{deli_q.length} in line."
end

def now_serving(deli_q)
    if deli_q.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli_q[0]}."
      deli_q.shift
    end
  end