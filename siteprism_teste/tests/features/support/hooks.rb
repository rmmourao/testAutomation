After do |scenario|
  scenario_name = scenario.name.gsub(/\s+/,'_').tr('/','_') # regex para trocar espaços e barras por underlines

  if scenario.failed?
    tirar_foto(scenario_name.downcase!, 'falhou')
  else
    tirar_foto(scenario_name.downcase!, 'passou')
  end
end
