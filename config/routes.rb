Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #ルーティング(Routing)では、ユーザが特定のURLにアクセスしたときに、どのコントローラのどのアクションに処理を振り分けるかを定義します。 ルーティングは、URLとアクションを結びつける役目をしています。
  #たとえば今回は、「'top'というURLにアクセスがあったときに、homesコントローラのtopアクションの処理を呼び出す」定義を、ルーティングに記述します。
  get 'top' => 'homes#top'
end
