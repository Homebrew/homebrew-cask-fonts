cask "font-bigblue-terminal-nerd-font" do
  version "3.2.0"
  sha256 "c61aa64e5f02329dc1a33b5eab4af7e36c1159b81a0a857c8c8882800d609eb1"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  name "BigBlueTerm Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "BigBlueTerm437NerdFont-Regular.ttf"
  font "BigBlueTerm437NerdFontMono-Regular.ttf"
  font "BigBlueTerm437NerdFontPropo-Regular.ttf"
  font "BigBlueTermPlusNerdFont-Regular.ttf"
  font "BigBlueTermPlusNerdFontMono-Regular.ttf"
  font "BigBlueTermPlusNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
