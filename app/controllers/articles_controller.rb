class ArticlesController < ApplicationController
  def index
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
