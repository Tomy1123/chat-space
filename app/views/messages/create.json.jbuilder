json.content    @message.content
json.image      @message.image.url
json.created_at DateTime.now.to_s(:default)
json.user_name @message.user.name
json.id @message.id