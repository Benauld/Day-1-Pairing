print [1, 2, 3, 4, 5].map! { |n| n + 1}
puts
print [1, 3, 5, 4, 2].sort!
puts
print [1, 3, 5, 4, 2].sort!.map! { |n| n + 1}
puts
print [1, 2, 3, 4, 5].sum
puts
print [1, 2, 3, 4, 5].sum * 2
puts
x = {a: 1, b: 2}
print x.map { |key, value| [key, value += 1]}
puts
