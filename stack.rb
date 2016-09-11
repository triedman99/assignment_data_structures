class Stack

  def initialize
    @array = []
  end

  def push(input)
    @array[@array.length] = input
  end

  def pop
    return nil if empty?(@array)
    @array[@array.length - 1] = nil
    peek
  end

  def peek
    return @array[@array.length - 1]
  end

  def empty?(array)
    return true if @array.length == 0
  end

end