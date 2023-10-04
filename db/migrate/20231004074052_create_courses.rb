class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title, null: false, default: ''
      t.text :description
      t.boolean :published, null: false, default: false

      t.timestamps
    end
  end
end
