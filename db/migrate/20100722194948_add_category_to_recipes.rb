class AddCategoryToRecipes < ActiveRecord::Migration
  def self.up
    add_column :recipes, :category, :string
  end

  def self.down
    remove_column :recipes, :category
  end
end
