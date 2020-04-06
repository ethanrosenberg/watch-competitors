class AddCrawlIdToPage < ActiveRecord::Migration[5.2]
  def change
    add_column :pages, :crawl_id, :integer
  end
end
