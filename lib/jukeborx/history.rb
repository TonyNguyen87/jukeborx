module Jukeborx
  class History < ActiveRecord::Base

    def to_json(options=nil)
      {
        song_played:  self.song_played,
        who_played_it:   self.who_played_it,
        when_played:  self.when_played,
      }.to_json

    end


  end
end
