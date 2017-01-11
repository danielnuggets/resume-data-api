class FixStudentsTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :students, :phone_numberbio, :text
    add_column :students, :phone_number, :string
    add_column :students, :bio, :text
  end
end
