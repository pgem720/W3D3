class CreateInstructor < ActiveRecord::Migration[5.1]
  def change
    create_table :instructors do |t|
        t.string :name
    end
  end
end
