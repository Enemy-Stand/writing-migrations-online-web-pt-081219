class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students do |s|
      s.integer :grade
      s.string :birthdate
    end
  end
end