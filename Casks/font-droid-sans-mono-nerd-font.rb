cask "font-droid-sans-mono-nerd-font" do
  version "3.1.1"
  sha256 "9fc4a511a9e8d3fa5062a2d94398e18898a0b45916ab42b6891307fcee493485"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DroidSansMNerdFont-Regular.otf"
  font "DroidSansMNerdFontMono-Regular.otf"
  font "DroidSansMNerdFontPropo-Regular.otf"

  # No zap stanza required
end
