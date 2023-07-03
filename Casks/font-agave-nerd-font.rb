cask "font-agave-nerd-font" do
  version "3.0.2"
  sha256 "f2e3f9b3345933c1ca6fbc9881f686dc7d818b06e6a88618dc689aafb9663548"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  name "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "AgaveNerdFont-Bold.ttf"
  font "AgaveNerdFont-Regular.ttf"
  font "AgaveNerdFontMono-Bold.ttf"
  font "AgaveNerdFontMono-Regular.ttf"
  font "AgaveNerdFontPropo-Bold.ttf"
  font "AgaveNerdFontPropo-Regular.ttf"

  # No zap stanza required

  # No zap stanza required
end
