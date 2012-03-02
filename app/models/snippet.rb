class Snippet < ActiveRecord::Base
  uniquify :permalink, :length => 10
end
