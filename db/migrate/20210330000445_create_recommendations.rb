class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations do |t|
      t.references :product, null: false, foreign_key: true
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
