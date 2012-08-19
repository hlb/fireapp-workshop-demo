module ViewHelpers
  def is_user
  	request.cookies['logged_in']
  end
end