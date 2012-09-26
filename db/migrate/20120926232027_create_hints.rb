class CreateHints < ActiveRecord::Migration
  def change
    create_table :hints do |t|
      t.string :game
      t.text :hint

      t.timestamps
    end
  end
end
