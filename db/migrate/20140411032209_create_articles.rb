class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :date
      t.text :blog
      t.string :image_url
      t.string :author
      t.string :category

      t.timestamps
    end
  end
end
