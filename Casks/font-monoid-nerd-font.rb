cask "font-monoid-nerd-font" do
  version "3.1.1"
  sha256 "3f3704711320b7b71eb780ae762becc1c882c4ed698c00aec7b2adae46f0fa38"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  name "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MonoidNerdFont-Bold.ttf"
  font "MonoidNerdFont-Italic.ttf"
  font "MonoidNerdFont-Regular.ttf"
  font "MonoidNerdFont-Retina.ttf"
  font "MonoidNerdFontMono-Bold.ttf"
  font "MonoidNerdFontMono-Italic.ttf"
  font "MonoidNerdFontMono-Regular.ttf"
  font "MonoidNerdFontMono-Retina.ttf"
  font "MonoidNerdFontPropo-Bold.ttf"
  font "MonoidNerdFontPropo-Italic.ttf"
  font "MonoidNerdFontPropo-Regular.ttf"
  font "MonoidNerdFontPropo-Retina.ttf"

  # No zap stanza required
end
