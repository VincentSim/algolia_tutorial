class TeamMember < ActiveRecord::Base
  include AlgoliaSearch

  algoliasearch do
    # associated index settings can be configured from here
  end

end
