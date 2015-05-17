class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name, null: false
      t.string :phone_number, null: false
      t.string :email, null: false
      t.string :city, null: false
      t.string :state, null: false
      t.string :occupation, null: false
    end
  end
end
