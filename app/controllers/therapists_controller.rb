class TherapistsController < ApplicationController
   def index
        @all_therapists = Therapist.all
        render json: @all_therapists
   end
   def show
   end
end
