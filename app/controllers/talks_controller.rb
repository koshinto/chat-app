class TalksController < ApplicationController
  def create
    talk = Talk.new(talk_params)
    if talk.save
      flash[:success] = "Send successful!"
      redirect_to root_path
    else
      flash[:danger] = "Faild sending."
      redirect_to root_path
    end
  end

  def update
  end

  def destroy
    Talk.find(params[:id]).delete
    redirect_to root_path
  end

  private

  def talk_params
    params.require(:talk).permit(:content)
  end
end
