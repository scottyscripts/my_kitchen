class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.date :expiration_date
      t.references :item_type, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
