class V1::MugsController < ApplicationController

def index
  mugs = Mug.all
  render json: mugs.as_json
end

def show
  input_id = params[:id]
  mug = Mug.find_by(id: input_id)
  render json: mug.as_json
end

end
