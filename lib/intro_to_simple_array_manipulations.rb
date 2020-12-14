def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = colors_in_the_rainbow.push(next_color)
  colors_in_the_rainbow
end

def using_unshift array, string
  array.unshift(string)
end

def using_pop array
  array.pop
end

def pop_with_args array
  array.pop(2)
end

def using_shift array
  array.shift
end

def shift_with_args array
  array.shift(2)
end
