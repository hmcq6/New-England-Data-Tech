class HomeController < ApplicationController
  def index
    respond_to :html
  end

  def services
    @service_areas = 'Manchester, Nashua, Portsmouth, Concord, Rochester, Dover, Hampton, Keene, Londonderry, Lee, Milford, Raymond, Gilmanton, Tilton, Greenland, Nottingham, East Kingston, Lochmere, Franklin, Newton, Rye, Dunbarton, Hooksett, Litchfield, Pelham, North Salem, Northwood, Lempster, Goffstown, Hampstead, Weare, Sunapee, Suncook, Rindge, Candia, Derry, East Hampstead, Chester, Deerfield, Auburn, Newton Junction, Epping, Bedford, Mont Vernon, Exeter, Amherst, Newbury, Windham, East Candia, Plaistow, Hudson, New Boston, Atkinson, East Derry, Salem, Barnstead, Epsom, Newmarket, Rye Beach, Stratham, Peterborough, Barrington, North Hampton, Hampton Falls, Bow, Kingston, Sandown, Hillsborough, Seabrook, Danville, Brookline, Merrimack, Newfields, Hollis, Fremont'.split(',')
    respond_to :html
  end

  def products
    respond_to :html
  end

  def gallery
    respond_to :html
  end

  def contact
    respond_to :html
  end

end
