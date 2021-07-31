class CreateCouriers < ActiveRecord::Migration[6.1]
  def change
    create_table :couriers do |t|
      t.string :name
      t.text :email

      t.timestamps
    end
  end
end
