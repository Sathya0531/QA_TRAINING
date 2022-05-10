def is_palindrome?(string)
  length = 0
  iterator = 0
    while string[iterator]..string[-1]
      iterator += 1
      length += 1
    end
  reverse=' '
    for i in 0...length
      reverse[i] = string[length-1]
      length -= 1
    end
  string == reverse
end