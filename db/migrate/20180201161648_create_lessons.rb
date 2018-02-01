class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :title_lesson
      t.string :body
      t.references :courses, foreign_key: true
      t.timestamps
    end
  end
end
