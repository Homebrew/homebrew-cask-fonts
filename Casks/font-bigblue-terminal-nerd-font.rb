cask "font-bigblue-terminal-nerd-font" do
  version "3.0.1"
  sha256 "fba95367888c4acaeaf6ba705bde59bb535d3cc897f9f86f9e961f08723d289e"

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
