def prime?(num)
  return false if num < 2
  (2... num/2).none?{|i| n % i == 0}
end
end

  # if num > 1
    #range = (i.. num-1).to_a
    #true
  #else
    #false
  #end Add  code here!
