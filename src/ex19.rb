# ex19.rb

def transform(arg)
    list = []
    arg.each { |x| list.push(yield x) }
    list
end

p transform [1, 2, 3] { |x| x * x }
p transform [1, 2, 3] { |x| x * x * x }
