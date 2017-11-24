module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Ismael Arias Portfolio | My Rails portfolio'
    @seo_keywords = 'Ismael Arias Portfolio Ruby on Rails'
  end
end