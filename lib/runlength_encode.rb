def runlength_encode(s)
str = s.scan /A+|B+|C+|D+|E+|F+|G+|H+|I+|J+|K+|L+|M+|N+|O+|P+|Q+|R+|S+|T+|U+|V+|W+|X+|Y+|Z+/
str.map { |i| i.length.to_s + i.split('').uniq.join }.join
end