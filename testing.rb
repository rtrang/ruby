a=["test1", "test2", "test3"]
a.length.downto(0) do |i|
if i<a.length
puts a[i]
end
end
