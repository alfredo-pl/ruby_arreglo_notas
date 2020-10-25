notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
def promedio(arr)
    acum=0
    pro=0
    cant=arr.count
    arr.each do |i|
        if i=='N.A'
            i = 2.0
            acum+= i
        else
            acum+=i
        end
    end
    pro= acum / cant
end
puts(promedio(notas))