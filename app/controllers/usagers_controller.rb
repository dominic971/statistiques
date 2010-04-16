class UsagersController < ApplicationController
	def show
		@usager = Usager.find(params[:id])
	end
	def index
		@datetime = Time.now
		@datetime1 = @datetime.to_s(:rfc822)
		@usagers = Usager.find(:all)
		@nbre_usagers = Usager.count
		@nbre_de = Usager.count(params[:recherche])
		@date = Date.today
		@entre2dates = Usager.count(:conditions=>["Created_at BETWEEN '2010-04-01' AND '2010-04-09'"])	
		@Jourmaxusager = Usager.maximum(:created_at)
		@Jourminusager = Usager.minimum(:created_at)
		@nbreusagerseloncondition =  Usager.count(:conditions=>"age=17-25") 
		@mois_en_cours = @date.month
		@moyusager = Usager.average
		
 
	end
	def new
		@usager = Usager.new
	end
	def create
		@usager = Usager.new(params[:usager])
			if @usager.save
			flash[:succes] = "L'usager a bien été créé"
		  	redirect_to :action => 'index'
    		else
    		render :action => 'new'
    		end
   end

	
end
