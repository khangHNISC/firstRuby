#schema
class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :age

      t.timestamps #created_at
    end
  end
end
