class LevelOfEducationsController < ApplicationController
  before_action :set_level_of_education, only: %i[ show update destroy ]

  # GET /level_of_educations
  def index
    @level_of_educations = LevelOfEducation.all

    render json: @level_of_educations
  end

  # GET /level_of_educations/1
  def show
    render json: @level_of_education
  end

  # POST /level_of_educations
  def create
    @level_of_education = LevelOfEducation.new(level_of_education_params)

    if @level_of_education.save
      render json: @level_of_education, status: :created, location: @level_of_education
    else
      render json: @level_of_education.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /level_of_educations/1
  def update
    if @level_of_education.update(level_of_education_params)
      render json: @level_of_education
    else
      render json: @level_of_education.errors, status: :unprocessable_entity
    end
  end

  # DELETE /level_of_educations/1
  def destroy
    @level_of_education.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_level_of_education
      @level_of_education = LevelOfEducation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def level_of_education_params
      params.require(:level_of_education).permit(:level)
    end
end
