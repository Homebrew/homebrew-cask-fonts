cask "font-tinos-nerd-font" do
  version "3.2.0"
  sha256 "f747cc45c12360ce01f2400ecbbda73944631d7a92ecb635928047703317fa90"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  name "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "TinosNerdFont-Bold.ttf"
  font "TinosNerdFont-BoldItalic.ttf"
  font "TinosNerdFont-Italic.ttf"
  font "TinosNerdFont-Regular.ttf"
  font "TinosNerdFontPropo-Bold.ttf"
  font "TinosNerdFontPropo-BoldItalic.ttf"
  font "TinosNerdFontPropo-Italic.ttf"
  font "TinosNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
