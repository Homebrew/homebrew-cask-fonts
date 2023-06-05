cask "font-dejavu-sans-mono-nerd-font" do
  version "3.0.2"
  sha256 "ea9b570eeacd0a68ea52d69a5699678e8f7aaf28502b7ed944493787adbeb8f0"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  name "DejaVuSansM Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DejaVuSansMNerdFont-Bold.ttf"
  font "DejaVuSansMNerdFont-BoldOblique.ttf"
  font "DejaVuSansMNerdFont-Oblique.ttf"
  font "DejaVuSansMNerdFont-Regular.ttf"
  font "DejaVuSansMNerdFontMono-Bold.ttf"
  font "DejaVuSansMNerdFontMono-BoldOblique.ttf"
  font "DejaVuSansMNerdFontMono-Oblique.ttf"
  font "DejaVuSansMNerdFontMono-Regular.ttf"
  font "DejaVuSansMNerdFontPropo-Bold.ttf"
  font "DejaVuSansMNerdFontPropo-BoldOblique.ttf"
  font "DejaVuSansMNerdFontPropo-Oblique.ttf"
  font "DejaVuSansMNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
