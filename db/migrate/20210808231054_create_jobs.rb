class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :description
      t.string :status, array: true, default: []

      t.timestamps
    end
  end
end
