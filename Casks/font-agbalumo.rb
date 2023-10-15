cask "font-agbalumo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/agbalumo/Agbalumo-Regular.ttf"
  name "Agbalumo"
  desc "Single weight font"
  homepage "https://github.com/SorkinType/Agbalumo.git"

  font "Agbalumo-Regular.ttf"

  # No zap stanza required
end
