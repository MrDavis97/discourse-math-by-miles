# name: discourse-math-by-miles
# about: General customizations
# version: 0.1
# authors: Miles Davis
# url: https://github.com/MrDavis97/discourse-math-by-miles

LANDING_HOME ||= "/welcome"

  add_model_callback(:application_controller, :before_action) do
    if !current_user &&
        destination_url == "#{Discourse.base_url}/"

      redirect_to LANDING_HOME
      return
    else
      #
    end
  end
