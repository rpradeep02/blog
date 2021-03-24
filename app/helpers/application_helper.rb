module ApplicationHelper
  def gravatar_for(user, options = { size: 80})
    default_url = "#{root_url}'public/images/1.png'"
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url= "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}&d=#{CGI.escape(default_url)}"
    image_tag(gravatar_url, alt: user.username, class: "rounded-circle z-depth-2")
  end
end
