class LeadController < ApplicationController

  def create_lead
    Lead.create(first_name: params[:first_name],
                last_name:  params[:last_name])

    redirect_to '/thank_you'
  end

end
