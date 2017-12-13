class Admin < ActiveRecord::Base

  #code for security
  has_secure_password

end
