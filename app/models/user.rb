class User < ActiveRecord::Base
  def create(auth)
    p 'huna'
    p auth
    user = User.new
    user.nickname = auth['info']['nickname']
    user.image_url = auth['info']['image']
    user.save
  end
end
