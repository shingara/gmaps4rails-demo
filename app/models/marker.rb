class Marker

  include ActiveModel::Validations
  include Gmaps4rails::ActsAsGmappable

  acts_as_gmappable :position => :location

  attr_accessor :location

    def gmaps4rails_infowindow
      'foo'
    end

end
