cask "font-inconsolata-nerd-font" do
  version "3.0.2"
  sha256 "9aef76945f51eb5a7556e8154fc588b3cdd8eb3b14452207dd2c3df0503c7019"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  name "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InconsolataNerdFont-Bold.ttf"
  font "InconsolataNerdFont-Regular.ttf"
  font "InconsolataNerdFontMono-Bold.ttf"
  font "InconsolataNerdFontMono-Regular.ttf"
  font "InconsolataNerdFontPropo-Bold.ttf"
  font "InconsolataNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
