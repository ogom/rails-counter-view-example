class Counter < ApplicationRecord
  def initialize
    super
    self.state = 0
  end

  def increase
    self.state = self.state + 1
  end

  def decrease
    self.state = self.state - 1
  end
end
