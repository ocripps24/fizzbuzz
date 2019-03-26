def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number % 3 == 0
    return 'fizz'
  else
    return number
  end
end

# def fizzbuzz(number)
#   number % 15 == 0 ? fizzbuzz : number % 5 == 0 ? buzz : number % 3 == 0 ? fizz : number
# end
