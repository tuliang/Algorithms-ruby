# 二分查找
# 数组必须是有序的
def rank(key, a)
  lo = 0
  hi = a.length - 1

  # 被查找的键要么不存在，要么必然存在于a[lo..hi]之中
  while lo <= hi
    mid = lo + (hi -lo) / 2
    if key < a[mid]
      hi = mid - 1
    elsif key > a[mid]
      lo = mid + 1
    else
      return mid
    end
  end

  return -1
end

p rank(66, [1, 4, 66, 53453, 53453464, 23423423523])