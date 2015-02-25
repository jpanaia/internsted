class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :date
      t.string :duration
      t.string :pay
      t.string :position
      t.string :full_part_time

      t.timestamps null: false
    end
  end
end
