class PointlessGem
  def msg
    'hello world'
  end

  def self.run
    puts self.new.msg
  end
end