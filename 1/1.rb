# 欧几里德算法
# 计算两个非负数p和q的最大公约数：若q是0，则最大公约数为p。否则，将p除以q得到余数r，p和q和最大公约数即为q和r的最大公约数。
def gcd(p, q)
  return p if 0 == q
  r = p % q
  return gcd(q, r)
end

p gcd(16, 200)