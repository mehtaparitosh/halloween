class CandiesKids < ActiveRecord::Migration[5.0]
  def change
    create_table :candies_kids, :id => false do |t|
      t.integer :candy_id
      t.integer :kid_id
    end
  end
end
