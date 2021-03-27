# name: discourse-math-by-miles
# about: General customizations
# version: 0.1
# authors: Miles Davis
# url: https://github.com/MrDavis97/discourse-math-by-miles

# after_initialize do
#
# LANDING_HOME ||= "/welcome"
#
#   add_model_callback(:application_controller, :before_action) do
#     if !current_user &&
#         !Discourse.cache.read(landing_page_cache_key(request.remote_ip)) &&
#         destination_url == "#{Discourse.base_url}/"
#
#       Discourse.cache.write landing_page_cache_key(request.remote_ip), true, expires_in: 1.minutes
#       redirect_to LANDING_HOME
#       return
#     else
#       #
#     end
#   end
#
#   GUEST_REDIRECT_CACHE_KEY ||= "landing_pages_has_redirected"
#
#   add_to_class(:application_controller, :landing_page_cache_key) do |ip_address|
#     "#{GUEST_REDIRECT_CACHE_KEY}_#{ip_address.gsub(/\./, '_')}"
#   end
# end
