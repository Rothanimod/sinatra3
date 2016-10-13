require 'sinatra'
# get con parametro "/" escucha en el root del servidor. En el puerto 4567
#like using ?name=lili&profession=developer

get '/' do
# Use this tags to insert html
#  <<-HTML
#  HTML
  erb :index
#  @name = params[:name]
end


#get '/:name' do
#  "Hola #{params[:name]}, bienvenido a mi primera app"
#end

post '/hola' do
  "¡Hola ! #{params[:name]}"
end
