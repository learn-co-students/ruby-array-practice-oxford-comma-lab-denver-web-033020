def oxford_comma(array)
  output = ""
  if array.size == 1
    output = array[0]
  elsif array.size == 2
    output += "#{array[0]} and #{array[1]}"
  else
    while array.size > 2
      output += "#{array.shift()}, "
    end
    output += "#{array[0]}, and #{array[1]}"
  end
  output
end
