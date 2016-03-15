Rails.application.routes.draw do
  get 'time'=> 'current#time'
  get 'time/:now' => 'current#now'
  get 'introduce' => 'current#introduce'
  get 'introduce/:Bob' => 'current#bob'
  get 'introduce/:Bob/:and' => 'current#and'
  get 'introduce/:Bob/:and/:Ann' => 'current#ann'
  get 'introduce/:Ted' => 'current#ted'
end
