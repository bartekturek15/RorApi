class CreateNameis < ActiveRecord::Migration[7.0]
  def change
    create_table :nameis do |t|

      t.timestamps
    end
  end
end
