class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.date :regist_date
      t.boolean :is_homework
      t.boolean :is_dog_room
      t.boolean :is_living_room
      t.boolean :is_medicine
      t.datetime :bedtime
      t.boolean :is_laundry_drying
      t.boolean :is_laundry_drying_remain
      t.boolean :is_laundry_tumbling
      t.boolean :is_laundry_tumbling_remain
      t.text :request
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
