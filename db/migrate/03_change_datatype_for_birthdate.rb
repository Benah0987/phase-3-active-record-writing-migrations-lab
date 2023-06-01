class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.0]
    def change 
        change_column :students, :birthdate, :datetime
    end
end