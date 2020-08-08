def prime?(num)
  i = 2
  num.each do |i|
    if i.prime?
  if num > 1
    range = (i.. num-1).to_a
    true
  else
    false
  end
end

  # Add  code here!
