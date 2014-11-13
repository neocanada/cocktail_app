class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
