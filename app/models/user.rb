# frozen_string_literal: true

class User < ApplicationRecord
  paginates_per 5
end
