class User < ApplicationRecord
    has_secure_password :password_hash
end
