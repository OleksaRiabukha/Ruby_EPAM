=begin
 2. Є масив: temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28] 
 Знайти три найменших значення, три найбільших і три середніх.
=end

temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28] 

def find_values(arr)
    counter = 0
    min = []
    max = []
    av = []
    while counter < 3 
        min.push(arr.min)
        arr.delete(arr.min)
        max.push(arr.max)
        arr.delete(arr.max)
        av1 = arr.reduce(:+) / arr.size.to_f
        av.push(av1)
        counter += 1    
    end
    p min.sort
    p av.sort
    p max.sort
end

find_values(temperatures)


