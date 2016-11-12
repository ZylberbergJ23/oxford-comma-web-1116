def oxford_comma(array)
  if array.length == 1
    final1 = array.join(",")
    final1
  elsif array.length == 2
    final2 = array.join(" and ")
  else
    last = array.pop
    final3 = array.join(", ")
    final3 += ", and " + last
  end
end

#definitely did this in a way that they didn't want to ask someone how to do it the correct way
