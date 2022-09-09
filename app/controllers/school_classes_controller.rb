class SchoolClassesController < ApplicationController

  def new 

  end
 
  def create
    @school_class = SchoolClass.create(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    redirect_to school_class_path(@school_class)
  end

end