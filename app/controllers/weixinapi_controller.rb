class WeixinapiController < ApplicationController

  def weixin_token
  	@signature = params[:signature]
  	@timestamp = params[:timestamp]
  	@nonce = params[:nonce]
  	@echostr = params[:echostr]
  end

end
