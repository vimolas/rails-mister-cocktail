class ChangeColumn < ActiveRecord::Migration[5.1]
  def change
    change_column(:cocktails, :image, :text)
  end
end
