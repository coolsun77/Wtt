class Adddate < ActiveRecord::Migration
  def change
  	add_column :eods, :Date, :date
  end
end
