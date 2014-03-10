# 选择排序
def sort(a)
  b = []
  a.size.times do |i|
    min = a.min
    b << min
    a.delete(min)
  end

  return b
end

p sort([3, 4, 1, 2, 6, 5])