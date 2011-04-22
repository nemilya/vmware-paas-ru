require 'rubygems'
require 'sinatra'

$:.unshift( File.dirname(__FILE__))

set :public, File.join( File.dirname(__FILE__), '../public' )
set :views, File.join( File.dirname(__FILE__), '../views' )

require 'before' # init for @articles
require 'helpers'
            
get '/' do
  erb :index
end

get '/cloud-foundry-open-paas-deep-dive' do
  @a_id = 'cloud-foundry-open-paas-deep-dive'
  @article = get_article
  erb "articles/#{@a_id}".to_sym
end

get '/what-happens-when-you-vmc-push-an-application-to-cloud' do
  @a_id = 'what-happens-when-you-vmc-push-an-application-to-cloud'
  @article = get_article
  erb "articles/#{@a_id}".to_sym
end
