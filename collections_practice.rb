# your code goes here
def begins_with_r(array)
  array.all?{|element| element.start_with?("r")}
end

def contain_a(array)
  array.select do |element|
    element.include?("a")
  end
end

def first_wa(array)
  array.find do |element|
    element.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.delete_if do |element|
    element.class != String
  end
end

def count_elements(array)
  newArray = Array.new
  array.each {|element| newArray << array.count(element)}

  count = 0
  array.each do |element|
    element[:count] = newArray[count]
    count +=1
  end
  array.uniq
end

def merge_data(keys,data)

end