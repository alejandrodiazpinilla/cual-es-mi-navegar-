require 'sinatra'
get '/' do 
    enca = env['HTTP_USER_AGENT'] # tambien se puede de esta manera request.env["HTTP_USER_AGENT"]
    "#{enca}" 
end

