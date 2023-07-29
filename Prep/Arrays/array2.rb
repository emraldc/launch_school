arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
idx = 5 

loop do 
  
  puts arr[idx]
  idx += 1
  break if idx == arr.size
  
end

arr.each do |n|
  if n > 5
    puts n
  end
end