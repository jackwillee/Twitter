class User < ApplicationRecord
    validates :name,  presence: true, length: { maximum: 40 } #makes sure name is present in record with a maximum char count of 40
    validates :email, presence: true, length: { maximum: 255 }#makes sure email is present in record with a maximum char count of 255
end
