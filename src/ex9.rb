# ex9.rb

`cat /home/ckonstanski/.bashrc`.split("\n").each do |line|
    if line =~ /^HIST/
        puts line
    end
end
