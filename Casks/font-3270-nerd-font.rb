cask "font-3270-nerd-font" do
  version "3.0.1"
  sha256 "81618bd995ca93a00348c7794d043f44739f65e87c326bcdad21b4e1be5212ce"

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
