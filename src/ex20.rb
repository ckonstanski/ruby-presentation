# ex20.rb

def arguments_and_opts(*args, opts)
  puts "arguments: #{args} options: #{opts}"
end

myargs = [1, 2, 3]

arguments_and_opts 1, 2, 3, "hi"
arguments_and_opts *myargs, "hi"
arguments_and_opts *myargs, "hi", "bye"
arguments_and_opts *myargs, :a => 5
arguments_and_opts *myargs, {:a => 5, :b => 10}
arguments_and_opts *myargs.push({:a => 5, :b => 10}), {:c => 15, :d => 20}
