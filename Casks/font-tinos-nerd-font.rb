cask "font-tinos-nerd-font" do
  version "3.0.1"
  sha256 "4293eb2b4e82cac648c3c93b3bf2f319dfc7fb08e2c48ae593d9177d7642a50f"

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
