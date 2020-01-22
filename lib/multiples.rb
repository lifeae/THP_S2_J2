def is_multiple_of_3_or_5?(current_number)
  if (current_number % 3 == 0) or (current_number % 5 == 0)
    return true
  else return false
  end
end

def sum_of_3_or_5_multiples(final_number)
  current_number = 0
  multiples = []
  if final_number.is_a? Integer
    (0..final_number-1).each do |current_number|
      is_multiple_of_3_or_5?(current_number)
        if false
        else true
          multiples << current_number
        end
    end
  else puts "Yo ! Je ne prends que les entiers naturels. TG."
  end
  sum = 0
  multiples.each do |value|
    sum = sum + value
  end
end

def menu
  puts "Bonjour, donnez à ce programme un entier naturel : il vérifira si tous les nombres de 0 jusqu'à lui sont des multiples de 3 ou de 5. Il mettra de côté tous ces nombres et en fera la somme. A quoi ça sert me direz-vous ? A rien vous répondrais-je. Quel entier naturel souhaitez-vous essayer ?"
  final_number = gets.chomp.to_i
  if final_number.is_a? Number
    return final_number
  else 
    puts "Yo ! Je ne prends que les entiers naturels. TG."
  end
end