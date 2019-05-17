class EnumerableLinkedList

  def initialize head, tail=nil
    @head, @tail = head, tail
  end

  def <<(item)
    self.class.new item, self
  end

  def inspect
    [@head, @tail].inspect
  end
end
