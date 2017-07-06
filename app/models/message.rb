class Message < ActiveRecord::Base
    belongs_to :post
    validates :author, :message, presence: true
    validates :message, length: { minumum: 15, maximum: 200 }
end
