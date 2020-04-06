class Crawl < ApplicationRecord

  belongs_to :search
  has_many :pages
end
