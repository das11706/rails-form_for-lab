class SchoolClassesController < ApplicationController
 
def create
  @school_class = SchoolClass.create(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
  redirect_to 
end
end