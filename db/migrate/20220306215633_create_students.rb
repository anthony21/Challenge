class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string     :First
      t.string    :Middle
      t.string    :Last
      t.string    :Prefix
      t.string  :Address1
      t.string  :Address2
      t.string      :City
      t.string     :State
      t.integer      :Zip
      t.string :Education
      t.string    :Income
      t.timestamps
    end
  end
end
