# frozen_string_literal: true

begin
  puts 10 / 0
rescue StandardError => e
  puts "An error occurred: #{e.message}"
end
