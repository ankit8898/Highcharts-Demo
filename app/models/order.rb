class Order < ActiveRecord::Base
paginates_per 5
def self.data(date)
where("date(purchased) = ?",date).sum(:total)
end
end
