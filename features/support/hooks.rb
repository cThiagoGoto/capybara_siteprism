Before do
    Capybara.page.driver.browser.manage.window.maximize
end
After do
    Capybara.page.driver.quit
end