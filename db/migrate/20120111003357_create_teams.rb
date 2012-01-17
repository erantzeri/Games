class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :captain
      t.string :member2
      t.string :member3
      t.string :member4

      t.timestamps
    end
  end
end
