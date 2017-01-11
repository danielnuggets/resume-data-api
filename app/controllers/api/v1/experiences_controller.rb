class Api::V1::ExperiencesController < ApplicationController
  def create
    @experience = Experience.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: params[:student_id,
      )
     @experience.save
     render 'show.json.jbuilder'
  end

  def update
    @experience =Experience.find(params[:student_id])
    @experience.update(
      start_date: params[:start_date] || @experience.start_date,
      end_date: params[:end_date] || @experience.end_date,
      job_title: params[:job_title] || @experience.job_title,
      company_name: params[:company_name] || @experience.company_name
      details: params[:details] || @experience.details
      student_id: params[:student_id] || @experience.student_id
      )
  end

  def destroy
    @experience = Experience.find(params[:student_id])
    #kill it 
    @experience.destroy
  end
end
