class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.string :issue_url
      t.string :issure_title
      t.decimal :amount

      t.timestamps
    end
  end
end
