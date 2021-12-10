class ChangeBirthdayColumnName < ActiveRecord::Migration[6.1]
  def change
    def up
      rename_column :students, :birthdate, :datetime
    end
    
    def down
      rename_column :students, :birthday, :datetime
    end
  end
end
