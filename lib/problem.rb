# Dan and Gus solution

def prime(num)
  sum = 0
  (2..num).each { |n| sum += n if prime?(n) }
  sum
end

def prime?(n)
  (2...n).each do |num|
    return false if n % num == 0
    true
  end
end

p prime(10_000)
