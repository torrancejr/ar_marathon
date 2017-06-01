class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :name, null: false
      t.string :due_date, null: false 
    end
  end
end
