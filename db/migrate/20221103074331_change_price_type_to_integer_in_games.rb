class ChangePriceTypeToIntegerInGames < ActiveRecord::Migration[6.1]
  def change
    change_column :games, :price, :integer
  end
end
