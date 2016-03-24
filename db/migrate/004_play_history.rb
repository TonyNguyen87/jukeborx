class PlayHistory < ActiveRecord::Migration
  def up
    create_table :historys do |t|
      t.string :song_played
      t.string :who_played_it
      t.string :when_played

    end
  end

  def down
    drop_table :historys
  end
end
