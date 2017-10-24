# Enter your object-oriented solution here!

class Multiples
 attr_accessor :min, :max, :total

 def initialize(max, min=1)
   @min = min
   @total = 0
   @max = max
 end

 def sum_multiples
   (@min...@max).each do |num|
     if num % 3 == 0 || num % 5 == 0
       @total += num
     end
   end
   @total
 end

 def collect_multiples
   collector = []
   (@min...@max).each do |num|
     if num % 3 == 0 || num % 5 == 0
       collector << num
     end
   end
   collector
 end

 end
