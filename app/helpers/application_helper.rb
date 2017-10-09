module ApplicationHelper
    def cp(path)
        "active" if current_page?(path)
    end
    def google_map(lat, long)
        "https://maps.googleapis.com/maps/api/staticmap?center=#{lat},#{long}&zoom=15&size=900x300&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:red%7Clabel:1%7C#{lat},#{long}&key= AIzaSyCBp54KmSB-wZAJMB4_Y9yWVJyGYVYFzt4"
    end
end
