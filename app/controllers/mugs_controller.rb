class MugsController < ApplicationController

def index
  mugs = Mug.all
  render json: mugs.as_json
end
end
