class Patient < ApplicationRecord
    def self.search(search)
        where("lastname LIKE ?", "%#{search}%")
    end
    
end
