class CreateReceta < ActiveRecord::Migration[5.0]
  def change
    create_table :receta do |t|
      t.string :name
      t.text :ingredients

      t.timestamps
    end
  end
end
