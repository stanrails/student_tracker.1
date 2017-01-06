class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :payment_type
      t.string :last_four
      t.references :user, index: true

      t.timestamps
    end
  end
end
