class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.date :open
      t.date :close

      t.timestamps
    end
  end
end
