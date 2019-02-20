get '/' do
  'hi'
end

get '/convert' do
  erb :convert
end

post '/convert' do
  pdf = WickedPdf.new.pdf_from_string(params[:html])
  content_type 'application/pdf'
  pdf
end