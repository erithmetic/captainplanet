class CreateAppearances < ActiveRecord::Migration
  def change
    create_table :appearances do |t|
      t.integer :user_id
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
