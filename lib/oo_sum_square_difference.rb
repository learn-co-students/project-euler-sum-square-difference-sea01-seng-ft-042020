class SumSquareDifference

    attr_accessor :difference

    def initialize(number)
        @difference = sum_square_difference(number)
    end

    def sum_square_difference(number)
        (1..number).sum**2 - (1..number).sum{|number| number**2}
    end

end