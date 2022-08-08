Before do 
    puts "Estou executando antes de cada cenário"
end 

After do |scenario|
    puts "Estou executando depois de cada cenário"
    puts scenario.failed?
end

After ('@limpar_banco') do
    puts 'executando pós cenário'
end