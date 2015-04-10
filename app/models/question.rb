class Question < ActiveRecord::Base

  belongs_to :user

  def score
    total = 0
    scores.each do |score|
      total += score
    end
    total
  end

end
