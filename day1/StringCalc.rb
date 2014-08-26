require 'pry'
 
module StringCalc
  
  def self.add(*x)
    nums = x[0].split(/\W+/)
    if nums.size == 0  
       0
     elsif nums != 0
      sum = 0
      nums.each do |a|
        sum = sum+=a.to_i
       end
       sum
     end
  end
end
    
  
  