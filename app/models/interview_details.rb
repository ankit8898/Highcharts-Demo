class InterviewDetails < ActiveRecord::Base
def self.total_experience
find(:all).collect(&:total_experience)
end

def self.technology_experience
find(:all).collect(&:technology_experience)
end
end
