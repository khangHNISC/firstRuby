class ChangeAge < ActiveRecord::Migration[6.1]
  def up
    change_table :people do |t|
      t.change :age, :integer
    end
  end

  def down
    change_table :people do |t|
      t.change :age, :string
    end
  end
end
