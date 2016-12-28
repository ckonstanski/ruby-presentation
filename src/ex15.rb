# ex15.rb

def foo(retval)
    puts "going to return :#{retval}:"
    retval
end

begin
    puts ":#{foo()}:"
rescue Exception => e
    puts "Caught error: #{e.message}"
ensure
    puts ":#{foo(3)}:"
end
