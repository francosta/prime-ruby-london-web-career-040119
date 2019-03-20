require 'pry'




def prime?(n)
  if n <= 0
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
