module HasPostLocationSearch
    extend ActiveSupport::Concern

    included do
        searchkick word_start: [:city, :region, :country]
        
        def search_data
            {
                city: user.city,
                region: user.region,
                country: user.country
            }
        end   
    end 
end