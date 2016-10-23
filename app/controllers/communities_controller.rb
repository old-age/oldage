class CommunitiesController < ApplicationController

def index
	@communites =Community.all
end

def new
end

def create
	@community = Community.new
	@community.name = params[:name]
	@community.category = params[:category]
	@community.save
    redirect_to communities_index_path
end

def show
end

def edit
end

def update
end

def destroy
end

end	