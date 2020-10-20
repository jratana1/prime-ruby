def prime?(n)
if n <= 1
    false
else
tests = *(2..Integer.sqrt(n))
tests.all? {|test| n % test != 0}
end
end