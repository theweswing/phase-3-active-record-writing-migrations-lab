class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |given|
      given.string :name
    end
  end
end
