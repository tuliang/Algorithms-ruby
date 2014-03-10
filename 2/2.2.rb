# 插入排序
def sort(a)
  a.each_with_index do |el, i|    
    j = i - 1 

    while j >= 0 && a[j] >= el   
      a[j + 1] = a[j]    
      j -= 1    
    end    

    a[j + 1] = el   
  end    

  return a    
end

p sort([3, 4, 1, 2, 6, 5])