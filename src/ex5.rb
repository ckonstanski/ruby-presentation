# ex5.rb

def foo(retval)
    puts "going to return :#{retval}:"
    retval
end

puts ":#{foo(nil)}:"
puts ":#{foo(3)}:"
puts ":#{foo("foo")}:"
