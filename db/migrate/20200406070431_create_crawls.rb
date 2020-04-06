class CreateCrawls < ActiveRecord::Migration[5.2]
  def change
    create_table :crawls do |t|
      t.string :url

      t.timestamps
    end
  end
end
