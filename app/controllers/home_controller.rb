class HomeController < ApplicationController
  before_filter :authenticate_user! , except: [:weixin_token]

  def index
  end

  def weixin_token
  	@signature = params[:signature]
  	@timestamp = params[:timestamp]
  	@nonce = params[:nonce]
  	@echostr = params[:echostr]
  end
end
