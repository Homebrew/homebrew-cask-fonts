cask "font-3270-nerd-font" do
  version "3.1.0"
  sha256 "54a04305de48e7cabd76cbf3d96b73325b20c29d00d39111415df7763ed46324"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  name "3270 Nerd Font (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "3270NerdFont-Condensed.ttf"
  font "3270NerdFont-Regular.ttf"
  font "3270NerdFont-SemiCondensed.ttf"
  font "3270NerdFontMono-Condensed.ttf"
  font "3270NerdFontMono-Regular.ttf"
  font "3270NerdFontMono-SemiCondensed.ttf"
  font "3270NerdFontPropo-Condensed.ttf"
  font "3270NerdFontPropo-Regular.ttf"
  font "3270NerdFontPropo-SemiCondensed.ttf"

  # No zap stanza required
end
