class AddAnotherColumn < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :population, :integer
  end
end
