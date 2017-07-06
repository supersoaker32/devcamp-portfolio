module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_set_page_defaults
  end
  
  def set_set_page_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Super Soaker portfolio"
  end
end