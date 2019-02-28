def begins_with_r(array)
  array.any? { |e| e[0] != "r" } ? false : true
end

def contain_a(array)
  array.select { |e| e.include? "a" }
end

def first_wa(array)
  array.find { |e| e[0]+e[1] == "wa"  }
end

def remove_non_strings(array)
  array.delete_if { |e| !(e.is_a? String)  }
end

def count_elements(object)
  count = []
  object.each { |e| count[e[1]] +=1 }
  count
  #1array.count { |e| }
end

def merge_data(data1, data2)
  data1.merge(data2)
end
