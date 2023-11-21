cask "font-bigblue-terminal-nerd-font" do
  version "3.1.0"
  sha256 "68aae9e4a880a0b289244bcd21fd88d29daba4e50992918f10d2a2ab6a9d4b1c"

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
