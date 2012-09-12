class CreateSubmits < ActiveRecord::Migration
  def change
    create_table :submits do |t|
      t.string :Game
      t.string :Hint

      t.timestamps
    end
  end
end
