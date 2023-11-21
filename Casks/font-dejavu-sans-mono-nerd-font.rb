cask "font-dejavu-sans-mono-nerd-font" do
  version "3.1.0"
  sha256 "442cc63597679b22a717f201478a8891390a1f109d112bf01de53f73c248629b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  name "DejaVuSansM Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DejaVuSansMNerdFont-Bold.ttf"
  font "DejaVuSansMNerdFont-Oblique.ttf"
  font "DejaVuSansMNerdFont-ObliqueBold.ttf"
  font "DejaVuSansMNerdFont-Regular.ttf"
  font "DejaVuSansMNerdFontMono-Bold.ttf"
  font "DejaVuSansMNerdFontMono-Oblique.ttf"
  font "DejaVuSansMNerdFontMono-ObliqueBold.ttf"
  font "DejaVuSansMNerdFontMono-Regular.ttf"
  font "DejaVuSansMNerdFontPropo-Bold.ttf"
  font "DejaVuSansMNerdFontPropo-Oblique.ttf"
  font "DejaVuSansMNerdFontPropo-ObliqueBold.ttf"
  font "DejaVuSansMNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
