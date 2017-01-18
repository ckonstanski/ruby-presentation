# ex14.rb

$myhash = {:one => 1, :two => 2}
another_hash = {:three => 5, :four => 6}

def print_hash(arg1, hash: $myhash)
    puts arg1
    p hash
end

print_hash 1
print_hash(2, hash: {:three => 3, :four => 4})
print_hash(3, hash: another_hash)
