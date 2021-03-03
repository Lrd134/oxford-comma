def oxford_comma(array)
    l = array.size
    if l < 2
        return array.join
    elsif l < 3
        return array.join(" and ")
    end
    array[l-1] = "and #{array[l-1]}"
    array.join(", ")
end