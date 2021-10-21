require 'rails_helper'

RSpec.describe User, type: :model do
  context 'post create' do
    it 'should create new user' do
      user = create(:user, name: "test")
      expect(user.valid?).to eq(false)
    end
    xit "shouldn't create new user" do

    end
  end
end

# 1 чиста БД
# 2 create(:user, name: "John") # User.create(name: "John", email: "john@gmail.com")
# 3 в БД 1 юзер
# 4 робимо post/put (name = "Dou")
# user.reload
# 5 expect(user.name).to eq('Dou')
# 6 тест закінчується
# 7 чиста БД
