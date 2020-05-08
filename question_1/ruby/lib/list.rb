class List
  
  def initialize(list)
    @list      = list
    @total_sum = sum @list
    @left_sum  = 0
  end

  def pivot_index
    @list.each_with_index do |n, i|
      @total_sum -= n
      return i if @left_sum == @total_sum
      @left_sum += n
    end

    return -1
  end

  private
    def sum(list)
      list.reduce(:+)
    end
end
