class CreateStudents < ActiveRecord::Migration[5.2]
  def change 
    create_table :students do |c|
      s.string :name 
    end 

end 