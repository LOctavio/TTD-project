class Solver
  def factorial(n)
    return 1 if n.zero?
    return n * factorial(n-1)
  end
end