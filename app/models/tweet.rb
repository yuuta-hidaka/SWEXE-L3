class Tweet < ApplicationRecord
    validates :message,presence:true,length:{maximum: 140}
end
