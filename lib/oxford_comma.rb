def oxford_comma(array)

    # Check array Length
    if array.count <= 2
        string = array.join(" and ")
        
    else
        # If array has > 2 items, return a string of those items, separated by commas with an ", and " between the last two items
        string = array[0..-2].join(", ")
        string << ", and #{array[-1]}"
        string
    end
end