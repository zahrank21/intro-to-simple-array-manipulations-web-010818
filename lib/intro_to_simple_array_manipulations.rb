def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr,str)
  arr.unshift(str)
end

def using_pop(arr)
 arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1, arr2)
  arr2.each {|el| arr1 << el}
end

def using_insert

end
# def using_shift(arr)
#   arr.shift
# end
#
# def using_concat(arr,str)
#
# end
#
# def using_uniq(arr)
#
# end
#
# def using_insert(arr)
