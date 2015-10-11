module SessionCounter
  extend ActiveSupport::Concern

  private

  def session_count_increment
    session[:counter] ||= 0
    session[:counter] += 1
    
    if session[:counter] > 5
      return session[:counter]
    end
  end

  def session_reset
    session[:counter] = 0
  end
end
