# ex10.rb

class Array
    def zero
        self.map { |item| 0 }
    end
end

arr = [1, 2, 3]
puts arr.to_s
puts arr.zero.to_s
