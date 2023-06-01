class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.0]
    def change
        # used add_column
        # it takes three arguments
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
  end
  