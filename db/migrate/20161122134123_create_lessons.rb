class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :student_id
      t.integer :teacher_id
    end
  end
end
