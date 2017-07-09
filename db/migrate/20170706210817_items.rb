class Items < ActiveRecord::Migration[5.0]
  def self.up
    create_table :items do |t|
      t.column :name, :string, :limit => 32, :null => false
      t.column :max_stock, :integer
      t.column :min_stock, :integer
      t.column :description, :text
      t.timestamps
    end
  end

     def self.down
       drop_table :book
     end
end
