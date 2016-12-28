# ex17.rb

myhash = {:one => 1, :two => 2, :three => 3}

myhash.each do |key, value|
    puts "#{key} : #{value * 2}"
end
