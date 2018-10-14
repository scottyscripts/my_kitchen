class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :days_until_expiration

      t.timestamps
    end
  end
end
