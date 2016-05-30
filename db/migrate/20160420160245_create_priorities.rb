class CreatePriorities < ActiveRecord::Migration
  def change
    create_table :priorities do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
