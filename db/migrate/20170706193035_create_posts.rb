class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :blog_id
      t.string :integer
      t.string :title
      t.string :string
      t.string :content
      t.string :string

      t.timestamps null: false
    end
  end
end
