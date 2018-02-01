class Addnewresource < ActiveRecord::Migration[5.1]
  def self.down
    change_table :lessons do |t|
      t.remove :courses
    end
  end
end
