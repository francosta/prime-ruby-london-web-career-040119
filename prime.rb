require 'pry'


 

def prime?(n)
  if n < 0 or n == 0 or n == 1
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
