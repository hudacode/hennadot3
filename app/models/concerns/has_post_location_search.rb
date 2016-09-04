module HasPostLocationSearch
    extend ActiveSupport::Concern

    included do
        searchkick word_start: [:city, :country]
        
        def search_data
            {
                city: user.city,
                country: user.country
            }
        end   
    end 
end