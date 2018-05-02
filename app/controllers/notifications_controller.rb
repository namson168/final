class NotificationsController < ApplicationController
 
  skip_before_action :verify_authenticity_token
 
  def notify
  	client = Twilio::REST::Client.new ENV['TWILIO_ACCOUNT_SID'], ENV['TWILIO_AUTH_TOKEN']
  	message = client.messages.create(
  		:from => '+16622226017', 
  		:to => '+84974510538', 
  		:body => 'Test',
  		:media_url => 'http://linode.rabasa.com/yoda.gif'
  		# status_callback: request.base_url + '/twilio/status'
  		)

  	# render plain: message.status
  end
 
end