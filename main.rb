require 'roda'

class Main < Roda
  route do |r|
    r.root { obrect_id }
  end
end
