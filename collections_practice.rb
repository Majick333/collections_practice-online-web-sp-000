
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
  if a > b
    -1
  elsif a < b
      1
    elsif a == b
      0
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      -1
    elsif a.length < b.length
      1
    elsif a == begin
      0  
    end
  end
end
      