class Api::V1::StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'index.json.jbuilder'
  end

  def show
    @student = Student.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      linkedin_url: params[:linkedin_url],
      twitter_handle: params[:twitter_handle],
      personal_website_url: params[:personal_website_url],
      online_resume_url: params[:online_resume_url],
      github_url: params[:github_url],
      photo: params[:photo],
      phone_number: params[:phone_number],
      bio: params[:bio]
    ) 
    if @student.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @student.errors.full_messages}, status: 422
    end
  end

  def update
    @student = Student.find(params[:id])
    @student.first_name = params[:first_name] || student.first_name
    @student.last_name = params[:last_name] || student.last_name
    @student.email = params[:email] || student.email
    @student.linkedin_url = params[:linkedin_url] || student.linkedin_url
    @student.twitter_handle = params[:twitter_handle] || student.twitter_handle
    @student.personal_website_url = params[:personal_website_url] || student.personal_website_url
    @student.online_resume_url = params[:online_resume_url] || student.online_resume_url
    @student.github_url = params[:github_url] || student.github_url
    @student.photo = params[:photo] || student.photo
    @student.phone_number = params[:phone_number] || student.phone_number
    @student.bio = params[:bio]
    if @student.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @student.errors.full_messages}, status: 422
    end
  end

  def destroy
    student = Student.find(params[:id])
    student.destroy
  end
end
