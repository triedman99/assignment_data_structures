class Stack

  def initialize
    @array = []
  end

  def push(input)
    @array[@array.length] = input
  end

  def pop
    return nil if @stack.empty?
    @array[@array.length - 1] = nil
  end

  def peek
    return @array[@array.length - 1]
  end

  def empty?
    return true if @array.length == 0
  end

end