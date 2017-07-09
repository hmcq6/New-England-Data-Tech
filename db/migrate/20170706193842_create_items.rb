class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.column :name, :string, :limit => 32, :null => false
      t.column :max_stock, :integer
      t.column :min_stock, :integer
      t.column :description, :text
      t.timestamps
    end
  end
end
