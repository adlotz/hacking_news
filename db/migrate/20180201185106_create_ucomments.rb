class CreateUcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :ucomments do |t|
      t.text :commenter
      t.references :user, foreign_key: true
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end
