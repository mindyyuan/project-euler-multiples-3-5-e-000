class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
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

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end
