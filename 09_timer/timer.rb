class Timer

  def initialize
    @seconds = 0
  end

  def seconds=(passedTime)
    @seconds = Time.at(passedTime).utc.strftime("%H:%M:%S")
  end

  def seconds
    @seconds
  end

  def time_string
    @seconds.to_s
  end

end
