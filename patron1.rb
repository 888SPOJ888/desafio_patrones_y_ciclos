number = ARGV[0].to_i
number.times do |i|
    if i.even?
        print '*'
    else
        print '.'
    end
end