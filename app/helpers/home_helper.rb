module HomeHelper

  def header_link name, path, page
    html_options = {}
    html_options['class']= 'active' if name.downcase.to_sym == page
    html_options['id']= "#{page}-5353535"
    link_to name, path, html_options
  end
end
