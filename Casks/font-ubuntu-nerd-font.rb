cask "font-ubuntu-nerd-font" do
  version "3.2.0"
  sha256 "fad098acae959197fbc092f0a0e18024e5170e4f0f7910e546325dd510892221"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  name "Ubuntu Nerd Font (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "UbuntuNerdFont-Bold.ttf"
  font "UbuntuNerdFont-BoldItalic.ttf"
  font "UbuntuNerdFont-Condensed.ttf"
  font "UbuntuNerdFont-Italic.ttf"
  font "UbuntuNerdFont-Light.ttf"
  font "UbuntuNerdFont-LightItalic.ttf"
  font "UbuntuNerdFont-Medium.ttf"
  font "UbuntuNerdFont-MediumItalic.ttf"
  font "UbuntuNerdFont-Regular.ttf"
  font "UbuntuNerdFontPropo-Bold.ttf"
  font "UbuntuNerdFontPropo-BoldItalic.ttf"
  font "UbuntuNerdFontPropo-Condensed.ttf"
  font "UbuntuNerdFontPropo-Italic.ttf"
  font "UbuntuNerdFontPropo-Light.ttf"
  font "UbuntuNerdFontPropo-LightItalic.ttf"
  font "UbuntuNerdFontPropo-Medium.ttf"
  font "UbuntuNerdFontPropo-MediumItalic.ttf"
  font "UbuntuNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
