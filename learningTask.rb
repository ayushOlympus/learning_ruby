def flattenArrayWithInBuiltMethod(arr)
    arr.flatten
end

def frequencyOfChars(string)
    freq=Hash.new(0)
    charsArray=string.split('')
    charsArray.each { |char| freq[char] +=1 }
    freq
end

class Array
    def double
        map {|x| x*2}
    end
end


a=[[1,2],[3,4]]
flattenedArray = flattenArrayWithInBuiltMethod(a)
freq = frequencyOfChars("frequencychecker")
puts flattenedArray
puts freq
a=[1,2,3]
puts a.double()

