module ApplicationHelper

    def google_maps_location_link latitude, longitude
        "https://maps.google.com/?q=#{latitude},#{longitude}"
    end

    def embedded_google_map latitude, longitude
        "<iframe src = 'https://maps.google.com/maps?q=#{latitude},#{longitude}&hl=es;z=1&amp;output=embed'></iframe>".html_safe
    end
end
