


class Fizzbuzz

  # def counter()
  #   a = []
  #   n = []
  #   b = []
  #   t = []
  #
  #   for i in 0..100
  #     a << i
  #     if i % 3 == 0
  #       n << i
  #       # puts 'fizz'
  #     elsif i % 5 == 0
  #       b << i
  #       # puts 'buzz'
  #     else
  #       t << i
  #       # puts i
  #     end
  #   end
  #   puts t
  #   puts b
  #   puts n
  #   puts a
  # end


  def divisible3(num1)
    num1 % 3 == 0
  end

  def divisible5(num1)
    num1 % 5 == 0
  end

  def divisible15(num1)
    num1 % 15 == 0
  end

def createFizzbuzzSeq()
  # others = []
  sequential = []
  # store all numbers fizz's, buzz's and fizzbuzz's in an array.
  for i in 1..100
    if i % 3 == 0
      # others << i
      sequential << 'Fizz'
    elsif i % 5 == 0
      # others << i
      sequential << 'Buzz'
    elsif i % 15 == 0
      # others << i
      sequential << 'FizzBuzz'
    else
      sequential << i
    end
  end
sequential
end



end
