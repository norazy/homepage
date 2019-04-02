Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
    # # ↑ウェブサイトにアクセスした際に、言語コードをパスに含めるようルーティングを設定します。
        root 'hyoshigi#index'
        # トップページのルーティング
        get 'hyoshigi' => 'hyoshigi#index'
        get 'hyoshigi/why' => 'hyoshigi#why'
        get 'hyoshigi/what' => 'hyoshigi#what'
        get 'hyoshigi/what_kind' => 'hyoshigi#what_kind'
        get 'hyoshigi/how_much' => 'hyoshigi#how_much'
        get 'hyoshigi/where' => 'hyoshigs#where'
        get 'hyoshigi/more' => 'hyoshigi#more'
        get 'hyoshigi/aboutus' => 'hyoshigi#aboutus'
        get 'hyoshigi/recruit' => 'hyoshigi#recruit'
        
    #     # 資料請求（郵送）
    #     get 'information' =>'information#new'
    #     post 'information' => 'information#create'
    #     post 'information/confirm' => 'information#confirm'
        
    #     # 資料請求（ダウンロード）
    #     post 'infodownload' => 'infodownload#create'
    #     # ダウンロード用のパスでビューはない
    #     get 'download' => 'infodownload#download'
        
    #     #体験会
    #     get 'trial' => 'trial#new'
    #     post 'trial' => 'trial#create'
    #     post 'trial/confirm' => 'trial#confirm'
        
    #     # お問合せ
    #     get 'inquiry' => 'inquiry#new'
    #     post 'inquiry' => 'inquiry#create'
    #     post 'inquiry/confirm' => 'inquiry#confirm'
    
    #     # 入会申し込み
    #     get 'entry' => 'entry#new'
    #     post 'entry' => 'entry#create'
    #     post 'entry/confirm' => 'entry#confirm'
    # end
end
