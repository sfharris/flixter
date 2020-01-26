class AddedTitleAndCourseIdToSections < ActiveRecord::Migration[5.2]
  def change
    add_column :sections, :title, :string
    add_column :sections, :course_id, :integer
    add_index :sections, :course_id
  end
end
