# ex14.rb

$myhash = {:one => 1, :two => 2}

def print_hash(hash: $myhash)
    p hash
end

print_hash
print_hash(hash: {:three => 3, :four => 4})
