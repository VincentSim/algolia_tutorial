class CreateTeamMembers < ActiveRecord::Migration
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :function
      t.string :funny_quote
      t.string :photo
      t.integer :position

      t.timestamps null: false
    end
  end
end
