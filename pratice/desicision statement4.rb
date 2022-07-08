class Login
  def user(password)
  unless  password =="robert"
    puts "not Allowed"
  else
    puts "that's the right password Welcome"
  end
end
end
a = Login.new
a.user("robert")
