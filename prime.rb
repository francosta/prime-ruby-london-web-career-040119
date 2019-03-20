require 'pry'




def prime?(n)
  if n <= 1
    binding.pry
    false
  else
    for d in 2..(n - 1)
      if n % d == 0
        false
      end
    end
  end
  true
end

def prime?(integer)
  array = (3..integer - 1).to_a

  if integer <= 1
    false
  elsif integer <= 3
    true
  elsif integer % 2 == 0
    false
  else
    array.each {|element| if integer % element == 0; return false end}
    true
  end
end
