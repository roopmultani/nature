class CreateNatures < ActiveRecord::Migration[5.1]
  def change
    create_table :natures do |t|
      t.string :title
      t.text :description
      t.string :videourl
      t.string :posterurl

      t.timestamps
    end
  end
end
