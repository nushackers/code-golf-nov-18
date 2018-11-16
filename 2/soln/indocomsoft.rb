(0..10000).each{|a|p a if a.to_s.chars.each_cons(2).all?{|b,c|b<c}}
