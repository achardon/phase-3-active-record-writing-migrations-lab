class RemoveBirthdayColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :birthday, :datetime
  end
end
