cask "font-monoid-nerd-font" do
  version "3.0.1"
  sha256 "0e228a2841a6625fe8b801f23a0791758cd03bf70f23767882e3751a0306a5ed"

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
