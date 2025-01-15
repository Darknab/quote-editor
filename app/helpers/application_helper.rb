module ApplicationHelper
  def render_turbo_stram_flash_messages
    turbo_stream.prepend "flash", partial: "layouts/flash"
  end
end
