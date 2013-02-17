module ApplicationHelper
  def base_url
    ENV['ROOT_URL']||ENV['URL']
  end
end
