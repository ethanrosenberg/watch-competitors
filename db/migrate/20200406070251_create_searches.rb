class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.integer :pages_crawled

      t.timestamps
    end
  end
end
