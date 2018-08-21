class SplashController < ApplicationController
  layout :resolve_layout
  def business
  end

  def party
  end

  def resolve_layout
    case action_name
    when "business"
      "business"
    when "party"
      "party"
    else
      "application"
    end
  end
end
