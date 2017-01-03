# ex19.rb

def transform(arg)
    arg.map { |x| yield x }
end

p transform [1, 2, 3] { |x| x * x }
p transform [1, 2, 3] { |x| x * x * x }
