# TODO: Write documentation for `Squares`
module Squares
  VERSION = "0.1.0"
    def self.sum_of_squares (limit : Int32) : Int32
      sum = 0
      count = 1
      while count < limit+1
        sum += count**2
        count += 1
      end
      sum
    end

    def self.square_of_sum (limit : Int32) : Int32
      sum = 0
      count = 1
      while count < limit+1
        sum += count
        count += 1
      end
      sum**2
    end

    def self.difference_of_squares (limit : Int32 = 5) : Int32
      println (square_of_sum(limit) - sum_of_squares(limit))
    end

end
