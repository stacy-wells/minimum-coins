def minimum_coins(number)
  coins = 0
  while number > 0
    if number - 100 >= 0
      number -= 100
      coins += 1
    elsif number - 50 >= 0
      number -= 50
      coins += 1
    elsif number - 25 >= 0
      number -= 25
      coins += 1
    elsif number - 10 >= 0
      number -= 10
      coins += 1
    elsif number - 5 >= 0
      number -= 5
      coins += 1
    elsif number - 1 >= 0
      number -= 1
      coins += 1
    end
  end
  coins
end
