class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :cost
      t.string :duration

      t.timestamps
    end
  end
end
