num = 0

(1..20001).each do |n|
  total = (n * (n + 1).to_f) / (n + (n + 1) * n + (n + 2))
  num += total
end

puts num
