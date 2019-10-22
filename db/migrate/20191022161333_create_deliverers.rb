class CreateDeliverers < ActiveRecord::Migration[5.2]
  def change
    create_table :deliverers do |t|
      t.string :name
    end 
  end
end
