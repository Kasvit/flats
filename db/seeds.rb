# admin = FactoryBot.create(:user, email: '', password: "")

FactoryBot.create_list(:user, 5)
puts "seeds completed"
