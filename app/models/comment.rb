class Comment < ApplicationRecord

  belongs_to :user # Celui-ci est bon...

  has_one :user    # ... Celui-là par contre n'a aucun sens

end
