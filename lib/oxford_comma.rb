def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_fruit = array.pop()
    last_fruit = "and "+last_fruit
    array.push(last_fruit)
    return array.join(", ")
  end
end
