class FizzBuzz
  def at(n)
    fizz = false
    buzz = false
    if (n%3) == 0
      fizz = true
    end
    if (n%5) == 0
      buzz = true
    end
    
    if fizz && buzz
      return 'fizzbuzz'
    elsif fizz && !buzz
      return 'fizz'
    elsif buzz && !fizz
      return 'buzz'
    else
      return n
    end
  end
end
