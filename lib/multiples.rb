# Enter your procedural solution here!
def collect_multiples(limit)
    i = 1
    multiples = []
    while i < limit
      if i % 5 == 0 || i % 3 == 0
        multiples << i
      end
      i += 1
    end
  multiples
end

def sum_multiples(limit)
    i = 1
    sum = 0
    while i < limit
      if i % 5 == 0 || i % 3 == 0
        sum += i
      end
      i += 1
    end
  sum
end
