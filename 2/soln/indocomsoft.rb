10000.times{|a|p a if a.digits.each_cons(2).all?{|b,c|b>c}}
