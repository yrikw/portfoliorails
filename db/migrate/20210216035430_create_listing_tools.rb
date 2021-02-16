class CreateListingTools < ActiveRecord::Migration[6.1]
  def change
    create_table :listing_tools do |t|
      t.references :listing, null: false, foreign_key: true
      t.references :tool, null: false, foreign_key: true

      t.timestamps
    end
  end
end
