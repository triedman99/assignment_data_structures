class Queue

  def initialize
    @array = []
  end

  def enqueue(input)
    @array[@array.length] = input
  end

  def dequeue
    return nil if empty?(@array)
    @array[0] = nil
    peek
  end

  def peek
    return @array[0]
  end

  def empty?
    return true if @array.length == 0
  end

end