class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.integer :operations
      t.integer :finance
      t.integer :marketing

      t.timestamps
    end
  end
end
