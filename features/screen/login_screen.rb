class LoginScreen < SitePrism::Page
    def initialize
        @btn_acessar_login = "#menu > div > div.header__login-container > a"
        @btn_entrar        = "#entrar"
        @logado_user_name  = "body > main > aside > nav > ul > li:nth-child(1) > span > div > span.user-info"
    end

    attr_accessor :btn_acessar_login, :btn_entrar, :logado_user_name

end     