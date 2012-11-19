class FizzBuzz
  def at(n)
    if (n%3) == 0
      if(n%5) == 0
        'fizzbuzz'
      else 
        'fizz'
      end
    elsif (n%5) == 0
      'buzz'
    else
      n
    end
  end
end
