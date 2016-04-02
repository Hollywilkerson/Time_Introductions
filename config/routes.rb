Rails.application.routes.draw do
  get 'time' => 'time#now'
  get'time/now' => 'time#current_time'
  get '/introduce/:name_1/and/:name_2' => 'introduce#meet'
end
