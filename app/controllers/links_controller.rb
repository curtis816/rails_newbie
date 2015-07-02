class LinksController < ApplicationController
   before_action :login_required, :only => [:new, :create, :edit,:update,:destroy]

  def index
    @links = Link.all
  end

  def new
    @links = Link.new
  end

  def show
    @links = Link.find(params[:id])
  end

  def edit
    @links = current_user.links.find(params[:id])
  end

  def create
    @links = current_user.links.build(link_params)

    if @link.save
      redirect_to links_path, :notice => "新增成功"
    else
      render :new
    end
  end

  def update
    @links = current_user.links.find(params[:id])

    if @link.update(link_params)
      redirect_to links_path(@link)
    else
      render :edit
    end
  end

  def destroy
    @link = current_user.links.find(params[:id])
    if @link.destroy
      redirect_to links_url, notice: 'Link 刪除成功'
    end
  end

  private

  def link_params
    params.require(:link).permit(:content, :intro, :messenge, :page_tag, :title, :thumbnail_url, :description)
  end 
end
