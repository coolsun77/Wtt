class CreateEods < ActiveRecord::Migration
  def change
    create_table :eods do |t|
      t.references :user, index: true
      t.date :date, null: false
      t.timestamps null: false
    end
    add_foreign_key :eods, :users
    add_index :eods, [:user_id, :date], unique: true
  end
end
