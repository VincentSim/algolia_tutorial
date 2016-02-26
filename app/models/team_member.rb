class TeamMember < ActiveRecord::Base

  include AlgoliaSearch

  algoliasearch do

  end
end
