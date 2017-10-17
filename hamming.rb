class Hamming
 def self.compute(a, b)
  raise ArgumentError unless a.length == b.length
  a.split("").zip(b.split("")).map{|x, y| x == y}.reject{|x| x == true}.count
 end
end



