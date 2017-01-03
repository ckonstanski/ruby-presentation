# ex22.rb

class Array
    def transform
        list = []
        self.each { |x| list.push(yield x) }
        list
    end
end

p [1, 2, 3].transform { |x| x * x }
p [1, 2, 3].transform { |x| x * x * x }
