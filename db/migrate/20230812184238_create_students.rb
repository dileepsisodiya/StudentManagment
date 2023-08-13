class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :status
      t.string :payment_status

      t.timestamps
    end
  end
end
