class ApplicationGame < ApplicationRecord
  belongs_to :user

  def create_user_test
    create_user user: User.last
  end
end