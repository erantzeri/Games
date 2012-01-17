class Team < ActiveRecord::Base


validates :name, :captain, :presence => true
validates :event, :presence => {:message => ":You need to choose 1 event"}


end