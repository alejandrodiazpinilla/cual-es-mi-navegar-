require 'sinatra'
get '/' do 
    enca = env['HTTP_USER_AGENT']
    "#{enca}" 
end

