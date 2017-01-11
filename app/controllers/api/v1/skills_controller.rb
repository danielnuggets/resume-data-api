class Api::V1::SkillsController < ApplicationController
      def index
    @skills = Skill.all
    render 'index.json.jbuilder'
  end

  def show
    @skill = Skill.find(params[:id])
    render 'show.json.jbuilder'
  end
  def create
    @skill = Skill.create(
      skill: params[:skill],
      student_id: params[:student_id]
      )
     render 'show.json.jbuilder'
  end

  def update
    @skill = Skill.find(params[:student_id])
    @skill.update(
      skill: params[:skill] || @skill.start_date,
      student_id: params[:student_id] || @skill.student_id
      )
  end

  def destroy
    @skill = skill.find(params[:student_id])
    #kill it 
    @skill.destroy
  end
end
