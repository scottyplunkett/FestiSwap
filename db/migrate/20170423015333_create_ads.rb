class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.belongs_to :event
      t.timestamps
    end
  end
end
