# Dummy class counter
class Counter
  class << self
    def increment
      @counter ||= 0
      @counter += 1
    end

    def decrement
      @counter ||= 0
      @counter -= 1
    end

    def count
      @counter ||= 0
      @counter
    end
  end
end
