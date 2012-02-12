class CreateInterviewDetails < ActiveRecord::Migration
  def change
    create_table :interview_details do |t|
      t.float :total_experience
      t.float :technology_experience
      t.datetime :interview_date

      t.timestamps
    end
  end
end
