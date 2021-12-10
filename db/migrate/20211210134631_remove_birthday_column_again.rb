class RemoveBirthdayColumnAgain < ActiveRecord::Migration[6.1]
  def change
    change_table :students do |t|
      t.remove :datetime
    end
  end
end
