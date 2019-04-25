require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    ENV.inspect
  end

end

run Application
