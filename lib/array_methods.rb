def using_include(array, element)

 array.include?(element)
=======
 array = ["element1", "element2", "element3", "element4"]
 array.include?("element2")

end

def using_sort(array)
  array = ["wow", "I"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "I", "learned", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "I", "learned", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "I", "learned", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "I", "just", "learned", "about", "arrays!"]
  array.size
end
