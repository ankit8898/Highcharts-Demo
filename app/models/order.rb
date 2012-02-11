class Order < ActiveRecord::Base
paginates_per 5
def self.data(date)
where("date(purchased) = ?",date).sum(:numbers)
end
end
