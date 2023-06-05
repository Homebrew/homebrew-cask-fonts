cask "font-anonymice-nerd-font" do
  version "3.0.2"
  sha256 "4c88efbb2c9eb350ec3117b7f5993c432624d7efbd5a54f3717793525cee98e6"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  name "AnonymicePro Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AnonymiceProNerdFont-Bold.ttf"
  font "AnonymiceProNerdFont-BoldItalic.ttf"
  font "AnonymiceProNerdFont-Italic.ttf"
  font "AnonymiceProNerdFont-Regular.ttf"
  font "AnonymiceProNerdFontMono-Bold.ttf"
  font "AnonymiceProNerdFontMono-BoldItalic.ttf"
  font "AnonymiceProNerdFontMono-Italic.ttf"
  font "AnonymiceProNerdFontMono-Regular.ttf"
  font "AnonymiceProNerdFontPropo-Bold.ttf"
  font "AnonymiceProNerdFontPropo-BoldItalic.ttf"
  font "AnonymiceProNerdFontPropo-Italic.ttf"
  font "AnonymiceProNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
