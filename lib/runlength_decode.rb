def runlength_decode(s)
  str1 = s.scan /A+|B+|C+|D+|E+|F+|G+|H+|I+|J+|K+|L+|M+|N+|O+|P+|Q+|R+|S+|T|U+|V+|W+|X+|Y+|Z+/
  str2 = s.gsub(/[A-Z]/, ',').split(',').map(&:to_i).zip(str1).map { |rl| rl[0].to_i.zero? ? 0 : rl[1] * rl[0].to_i }.join
end