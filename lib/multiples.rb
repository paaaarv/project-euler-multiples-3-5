# Enter your procedural solution here!


def collect_multiples(input)
    array=[]
    i=1
    while i<input
        if i%3==0 || i%5==0
            array.push(i)
        end
        i+=1
    end
    return array
end

def sum_multiples(input)
    counter=0
    newArray=collect_multiples(input)
    i=0

    while i<newArray.length
        counter+=newArray[i]
        i+=1
    end
    return counter
end
