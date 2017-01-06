class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :content
      t.string :cost
      t.references :program, index: true

      t.timestamps
    end
  end
end
