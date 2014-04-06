class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :display_name
      t.text :intro
      t.timestamps
    end
  end
end
