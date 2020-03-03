json.content    @message.content
json.image      @message.image.url
json.created_at time_stamp_format(@message.created_at)
json.user_name @message.user.name
json.id @message.id