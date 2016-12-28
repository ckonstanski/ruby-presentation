# ex11.rb

class Foo
    @@static = 0
    attr_accessor :arg

    def initialize(arg)
        @arg = arg
    end

    def self.inc_static
        @@static += 1
    end

    def print_slots
        puts "@@static = #{Foo.inc_static}"
        puts "@arg = #{@arg}"
    end
end

class Bar < Foo
end

foo = Foo.new("hello foo")
foo.print_slots
bar = Bar.new("hello bar")
bar.print_slots
