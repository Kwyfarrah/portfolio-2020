module ApplicationHelper
  def active_link_to(name = nil, options = nil, html_options = nil, &block)
    html_options ||= { class: '' }
    html_options[:class].concat('is_active') if options.match(controller_name)

    link_to(name, options, html_options, &block)
  end
end
