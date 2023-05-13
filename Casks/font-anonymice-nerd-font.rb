cask "font-anonymice-nerd-font" do
  version "3.0.1"
  sha256 "843832e800769affedf256462a6747de988f1f45ddbb95e04164c06d047132f4"

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
