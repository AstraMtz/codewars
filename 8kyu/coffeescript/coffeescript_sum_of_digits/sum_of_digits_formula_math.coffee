#version 1.10.0

digital_root = (number)->
  return ((number - 1) % 9) + 1
