class Array

    def my_uniq
        result = []

        self.each do |ele|
            result << ele if !result.include?(ele)
        end

        result
    end

    def two_sum
        count = 0

        self.each_with_index do |ele_1, idx_1|
            self.each_with_index do |ele_2, idx_2|
                count += 1 if idx_1 < idx_2 && ele_1 + ele_2 == 0
            end
        end

        count
    end

    def my_transpose
        result = []

        (0...self.length).each do |row|
            subarr = []
            (0...self.length).each do |col|
                subarr << self[col][row]
            end
            result << subarr
        end

        result
    end

    def my_stock_picker
        buy_day = 0
        sell_day = 0
        profit = 0
        (0...self.length).each do |i|
            (i+1...self.length).each do |j|
                if self[j] - self[i] > profit
                    profit = self[j] - self[i] 
                    buy_day = i
                    sell_day = j
                end
            end
        end

        [buy_day, sell_day]
    end
end

