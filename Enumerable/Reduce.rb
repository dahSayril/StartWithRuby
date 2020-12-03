# Consider an arithmetico-geometric sequence where the n^(th) term of the sequence is denoted by tn = n^2 + 1, n >= 0.
# In this challenge, your task is to complete the sum method which takes an integer n and
# returns the sum to the n terms of the series.
def sum_terms(n)
  # your code here
    (1..n).reduce(0) { |value, num| value += num * num + 1}
end

p sum_terms(10)