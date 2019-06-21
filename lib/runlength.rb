def runlength(s)
  s.split('').each_slice(2).to_a.map { |rl| rl[0].to_i.zero? ? 0 : rl[1] * rl[0].to_i }.join
end