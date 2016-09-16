def prime?(num)
  if num == 2
    true
  elsif num < 2
    false
  else
      count = 2
      until count == (num-1) do
          if num%count == 0
              return false
          elsif num%count>0
              count+=1
          end
      end
      true
  end
  end
