class AddBirthdateColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :birthdate, :datetime
  end
end
