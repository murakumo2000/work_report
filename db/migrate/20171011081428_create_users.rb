class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :grade
      t.integer :basecost
      t.integer :unitprice1
      t.integer :unitprice2
      t.integer :unitprice3
      t.integer :unitprice4

      t.timestamps null: false
    end
  end
end
