class AboutusController < ApplicationController
  def index
  	@gitusers = [{"login" =>  "helios", "name" =>"Raoul Jean Pierre Bonnal", "avatar_url" =>"helios.jpeg"},
  	             {"login" => "ktym", "name" =>"Toshiaki Katayama", "avatar_url" =>"ktym.jpg"},
  	             {"login" => "joejimbo", "name" =>"Joachim Baran", "avatar_url" =>"joejimbo.jpeg"},
  	             {"login" => "erikiv", "name" =>"Eri Kibukawa", "avatar_url" =>"octocat.png"},
  	             {"login" => "fstrozzi", "name" =>"Francesco Strozzi", "avatar_url" => "fstrozzi.jpeg"},
  	             {"login" => "pjotrp", "name"  =>"Pjotr Prins", "avatar_url" =>"pjotrp.jpeg"}]
  end
end
