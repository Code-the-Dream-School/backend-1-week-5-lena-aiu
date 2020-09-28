class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string

      Time.at(seconds).utc.strftime("%H:%M:%S")
  end

  def padded(num)
    num.to_s.rjust(2, '0')
  end
end
