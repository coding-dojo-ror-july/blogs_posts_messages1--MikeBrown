class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :post_id
      t.string :integer
      t.string :author
      t.string :message

      t.timestamps null: false
    end
  end
end
