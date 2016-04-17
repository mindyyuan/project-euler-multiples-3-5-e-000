def collect_multiples(limit)
  arr = []
  n = 1
  while n < limit
    if n % 3 == 0 || n % 5 == 0
      arr.push(n)
    end
    n+=1
  end
  arr
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
