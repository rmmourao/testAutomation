Quando("eu uso um script") do
  visit '/outros/scroll'
  page.execute_script("window.scrollBy(0,30870)")
    @result = page.evaluate_script('4 + 4');
    puts @result
  sleep(3)
end
