# ex16.rb

class List
    def initialize(arr)
        @arr = arr
    end

    def each
        i = 0
        while i < @arr.length
            yield @arr[i]
            i += 1
        end
    end
end

mylist = List.new(['a', 'b', 'c'])
mylist.each do |x|
    puts x
end
