class NamesController < ApplicationController

  def t
    render :plain => "#{Name.new.full_name}"
  end
end
