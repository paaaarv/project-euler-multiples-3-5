# Enter your object-oriented solution here!

class Multiples
    def initialize(input)
        @start=input
    end

    def collect_multiples
        array=[]
        i=1
        while i<@start
            if i%3==0 || i%5 ==0
                array.push(i)
            end
            i+=1
        end
        return array
    end

    def sum_multiples
        counter=0
        array=collect_multiples
        i=0
        while i<array.length
            counter+=array[i]
            i+=1
        end
        return counter
    end

end
