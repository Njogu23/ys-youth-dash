class CreateLevelOfEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :level_of_educations do |t|
      t.string :level

      t.timestamps
    end
  end
end
