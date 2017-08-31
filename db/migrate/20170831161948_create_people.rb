class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :avatar
      t.string :phone
      t.string :email
      t.string :last_name

      t.timestamps
    end
  end
end
