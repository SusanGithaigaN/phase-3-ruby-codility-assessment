def character_counter(str)
  count ={}

  result = []

  str.chars.map do |char|
    case count[char]
    when nil
      count[char] = 1
    else
      count[char] += 1
    end
  end

  str.chars.each do |char|
    if !result.flatten.include?(char)
      result << [char, count[char]]
    end
  end
result
end

# tests
puts character_counter("abracadabra").inspect
puts character_counter("").inspect

puts character_counter("Code Wars").inspect
puts character_counter("").inspect

puts character_counter("233312").inspect
puts character_counter("").inspect
