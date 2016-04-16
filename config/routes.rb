Rails.application.routes.draw do
  get 'introduce/:name1/and/:name2' => 'introduce#names'
  get 'time/now' => 'time#now'
end
