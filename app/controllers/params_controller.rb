class ParamsController < ApplicationController
  def display_input
    input = params[:input].upcase
    render json: { message: input.as_json }
  end
end
