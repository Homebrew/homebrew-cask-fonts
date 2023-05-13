cask "font-monofur-nerd-font" do
  version "3.0.1"
  sha256 "61bfa78b6a1d55f25dbb0eeb5542206e690bdef04d0a6f2a62102e2937fb6fb8"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  name "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MonofurNerdFont-Bold.ttf"
  font "MonofurNerdFont-Italic.ttf"
  font "MonofurNerdFont-Regular.ttf"
  font "MonofurNerdFontMono-Bold.ttf"
  font "MonofurNerdFontMono-Italic.ttf"
  font "MonofurNerdFontMono-Regular.ttf"
  font "MonofurNerdFontPropo-Bold.ttf"
  font "MonofurNerdFontPropo-Italic.ttf"
  font "MonofurNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
