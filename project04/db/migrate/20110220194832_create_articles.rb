class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :fulltext
      t.integer :update_count

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
