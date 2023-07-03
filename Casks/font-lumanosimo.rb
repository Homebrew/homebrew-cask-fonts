cask "font-lumanosimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lumanosimo/Lumanosimo-Regular.ttf"
  name "Lumanosimo"
  desc "Expressive typeface"
  homepage "https://github.com/docrepair-fonts/lumanosimo-fonts"

  font "Lumanosimo-Regular.ttf"

  # No zap stanza required
end
