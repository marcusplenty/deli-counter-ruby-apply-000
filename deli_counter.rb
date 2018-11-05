# Write your code here.
@ticket_number = 0
def take_a_number(array)
  @ticket_number+=1
  array << @ticket_number
  puts "Welcome, you are number #{@ticket_number}."
end

arr = []
take_a_number(arr)
take_a_number(arr)
take_a_number(arr)
now_serving(arr)
now_serving(arr)
now_serving(arr)
take_a_number(arr)


def line(array)
    if array.length == 0
      puts "The line is currently empty."
      return "The line is currently empty."
    end
    x = "The line is currently:"
    array.each_with_index do |peep,i|
      y = i+1
      x += " #{y}. #{peep}"
    end
    puts x
end

def now_serving(array)
  if array.length == 0
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{array[0]}."
      array.shift()
  end
end