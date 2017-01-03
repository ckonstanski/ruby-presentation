# ex22.rb

class Array
    def transform
        self.map { |x| yield x }
    end
end

p [1, 2, 3].transform { |x| x * x }
p [1, 2, 3].transform { |x| x * x * x }
