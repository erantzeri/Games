class AddEventToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :event, :string
  end
end
