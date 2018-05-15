
require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: access_token)

Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end