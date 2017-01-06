class CreateProgramsStudents < ActiveRecord::Migration
  def change
    create_table :programs_students do |t|
      t.belongs_to :program, index: true
      t.belongs_to :student, index: true
    end
  end
end
