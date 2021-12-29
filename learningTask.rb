def flattenArrayWithInBuiltMethod(arr)
    arr.flatten
end

def frequencyOfChars(string)
    freq=Hash.new
    charsArray=string.split('')
    for i in charsArray
        if freq.has_key?(i)
            freq[i] +=1
        else
            freq[i] = 1
        end
    end
    freq
end


a=[[1,2],[3,4]]
flattenedArray = flattenArrayWithInBuiltMethod(a)
freq = frequencyOfChars("frequencychecker")
puts flattenedArray
puts freq
