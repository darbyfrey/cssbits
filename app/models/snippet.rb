class Snippet < ActiveRecord::Base
  before_validation :generate_permalink

  def generate_permalink
    if self.permalink.nil?
      self.permalink = MiniToken.output(10)
    end
  end
end
