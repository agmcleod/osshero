require 'ostruct'

FactoryGirl.define do
  sequence :uid do |i|
    i
  end

  factory :user do
    uid
    provider 'github'
    token "defaulttoken"
  end
end