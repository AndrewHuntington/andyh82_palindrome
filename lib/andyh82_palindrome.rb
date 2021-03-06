# frozen_string_literal: true

require_relative "andyh82_palindrome/version"

module Andyh82Palindrome
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty? || !processed_content.match?(/\S/)
      return false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      to_s.scan(/[a-z1-9]/i).join.downcase
    end
end

class String
  include Andyh82Palindrome
end

class Integer
  include Andyh82Palindrome
end