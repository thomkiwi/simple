class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :entry
      t.string :description

      t.timestamps
    end
  end
end
