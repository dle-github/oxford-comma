def oxford_comma(array)
    if array.length == 1
        return array.join()
    elsif 
        array.length == 2
        return array.join (" and ")
    else
        array.join(", ")    
        lastinList = "and #{array.last}"
        array.pop
        array << lastinList
        return array.join(", ")
    end
end



