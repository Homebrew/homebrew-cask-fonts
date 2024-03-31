cask "font-jaro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jaro/Jaro%5Bopsz%5D.ttf"
  name "Jaro"
  desc "Global display typeface inspired by the work of jaroslav benda"
  homepage "https://github.com/agyeiarcher/Jaro"

  font "Jaro[opsz].ttf"

  # No zap stanza required
end
