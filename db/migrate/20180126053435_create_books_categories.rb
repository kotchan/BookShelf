class CreateBooksCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :books_categories do |t|
      t.references :category, foreign_key: true
      t.references :book, foreign_key: true
    end
  end
end
