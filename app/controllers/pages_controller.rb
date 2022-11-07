class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ['ben', 'john', 'vince', 'nicole', 'stef', 'paul', 'jarryd', 'jamie']

    search = params[:member] # What they typed in the form
    if search
      @members = @members.select { |member| member.start_with? search.downcase }
    end

  end

end
