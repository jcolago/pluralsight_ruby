# frozen_string_literal: true

# Class MovieStats
class MovieStats
  attr_reader :ratings

  def initialize(ratings)
    @ratings = ratings
  end

  def calculate_average_ratings
    total_rating = 0
    @ratings.each_value { |stars| total_rating += stars.to_i }
    average = total_rating / ratings.length
    puts "Average rating: #{average.round(1)}"
  end
end
