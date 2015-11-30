# Enter your procedural solution here!
def natural(number)
  i = 1
  sum = 0
  while i < number
    if (i % 3 == 0) || (i % 5 == 0)
      sum += i
    end
  i += 1
  end
end

natural(1000)
