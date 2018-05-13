def prime?(integer)
    i = 2
    while i < integer do 
        if integer % i == 0
            return false
        end
        i += 1
    end
true
end
  
end
