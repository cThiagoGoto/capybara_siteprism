Dado("que eu estou na página do PagSeguro") do
    @page = LoginScreen.new
    Capybara.using_wait_time 25 do 
        @page.visit(MESSAGES[:url_home])
    end
end  
Quando("eu preencher os campos de login com credenciais {string}") do |string|
    @page.find(@page.btn_acessar_login).click
    @page.fill_in name:'user', with: DATABASE[string.to_sym][:email]
    @page.fill_in name:'pass', with: DATABASE[string.to_sym][:senha]
end
Quando("clicar em Entrar") do
    @page.find(@page.btn_entrar).click 
end
  
Então("devo estar logado no PagSeguro") do
    raise "Ops.. Não estou logado" unless 
        @page.has_selector?(@page.logado_user_name)
end