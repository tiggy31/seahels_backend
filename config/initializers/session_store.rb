if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_seahels-house", domain: "http://localhost:3000"

else 
    Rails.application.config.session_store :cookie_store, key: "_seahels-house"
end