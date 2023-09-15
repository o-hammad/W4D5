def my_uniq(arr)
    result = []

    arr.each do |ele|
        result << ele if !result.include?(ele)
    end

    result
end