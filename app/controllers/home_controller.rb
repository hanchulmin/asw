class HomeController < ApplicationController
    
    def index
        
    end
    
    def upload
        file = params[:pic]
        
        uploader= LightUploader.new
        uploader.store!(file)
        
        redirect_to "/home/index"
        
    end
    

    
end
