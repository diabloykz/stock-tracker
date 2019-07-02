class ApplicationController < ActionController::Base
  before_action :authenticate_user! # méthode de devise (toutes les actions de l'UI nécessiteront qu'un utilisateur soit connecté)
  
end
