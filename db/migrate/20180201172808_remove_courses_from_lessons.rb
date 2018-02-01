class RemoveCoursesFromLessons < ActiveRecord::Migration[5.1]
  def change
    remove_reference :lessons, :courses, foreign_key: true
  end
end
