# ex23.rb
require 'thread'

$mutex = Mutex.new
$global_counter = 0

def do_thread(name)
    $global_counter += 1
    sleep $global_counter
    puts "#{name}: global_counter now at: #{$global_counter}"
end

puts "Before any threads are spun up..."
t1 = Thread.new {
    $mutex.synchronize {
        do_thread("Thread 1")
    }
}
t2 = Thread.new {
    $mutex.synchronize {
        do_thread("Thread 2")
    }
}
puts "After the threads are spun up but while they are still sleeping..."
t1.join
puts "Thread 1 is done"
t2.join
puts "Thread 2 is done"
