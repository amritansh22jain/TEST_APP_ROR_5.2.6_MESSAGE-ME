class MessagesController < ApplicationController
  before_action :require_user

  def create
    message = current_user.messages.build(message_params)
    if message.save
      ActionCable.server.broadcast 'chatroom_channel',
<<<<<<< HEAD
                                    mod_message: message_render(message)
=======
                                    mod_message: message_render(message.body)
>>>>>>> b16dbab3cb385c5ed3421b64830a1e7ca210e3b3
    end
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end

  def message_render(message)
<<<<<<< HEAD
    render(partial: 'message', locals: {message: message})
=======
    render (partial: 'message')
>>>>>>> b16dbab3cb385c5ed3421b64830a1e7ca210e3b3
  end

end
