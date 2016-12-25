class AddDetailToEvents < ActiveRecord::Migration[5.0]
  def change
    change_table :events, :null=>false do |t|
      t.datetime :invitation_starts_at
      t.datetime :invitation_ends_at
      t.datetime :event_starts_at
      t.datetime :event_ends_at
    end
  end
end