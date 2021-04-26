
FactoryBot.define do
    factory :task do
        name {'create task'}
        description {'Rspec&Capybara&FactoryBot'}
        user
    end
end