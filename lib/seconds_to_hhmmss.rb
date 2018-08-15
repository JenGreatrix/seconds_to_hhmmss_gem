class SecondsToHhmmss
  def self.format(seconds)
    hours = seconds / 3600
    minutes = (seconds / 60) % 60
    seconds = seconds % 60
    [hours, minutes, seconds].map do |item| 
      item.to_s.rjust(2,'0')
    end.join(':')
  end
end