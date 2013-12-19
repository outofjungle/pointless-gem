class PointlessGem
  def msg
    %(It's pointless)
  end

  def self.run
    puts self.new.msg
  end
end