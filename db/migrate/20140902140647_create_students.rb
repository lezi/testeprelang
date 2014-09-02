class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nome
      t.references :parent, index: true

      t.timestamps
    end
  end
end
