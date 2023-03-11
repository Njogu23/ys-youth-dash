class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :email
      t.integer :level_of_education
      t.string :field_of_study
      t.string :skills
      t.string :fields_of_interest
      t.string :other_level_of_education

      t.timestamps
    end
  end
end
