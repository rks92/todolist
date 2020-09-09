class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.boolean :completed
      t.references :parent, null: true

      t.timestamps
    end
  end
end
