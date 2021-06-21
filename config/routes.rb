Rails.application.routes.draw do
  get "/params" => "params#display_input"
  get "/params/:input" => "params#display_input"
  post "params" => "params#display_input"
end
