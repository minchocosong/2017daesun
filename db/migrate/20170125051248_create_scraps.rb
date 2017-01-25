class CreateScraps < ActiveRecord::Migration[5.0]
  def change
    create_table :scraps do |t|
      t.string :title
      t.string :link
      t.string :cp

      t.timestamps
    end
  end
end
