class List
  
  def initialize(list)
    @right_list = list
  end

  def pivot_index
    right_sum  = sum @right_list
    left_sum   = 0

    @right_list.each_index do |i|
      right_sum -= @right_list[i]
      return i if right_sum == left_sum
      left_sum += @right_list[i]
    end

    return -1
  end

  private
    def sum(list)
      list.reduce(:+)
    end
end