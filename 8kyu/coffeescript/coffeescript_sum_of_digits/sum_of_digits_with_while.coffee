digital_root = (number)->
  sum_digits = number
  while sum_digits >= 10
    remainder = sum_digits
    sum_digits = 0
    while remainder > 0
      digit = remainder % 10
      remainder = Math.floor(remainder / 10)
      sum_digits += digit
  sum_digits
