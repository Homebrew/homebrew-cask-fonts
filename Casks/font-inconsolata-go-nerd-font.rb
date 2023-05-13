cask "font-inconsolata-go-nerd-font" do
  version "3.0.1"
  sha256 "e85ca68ddd37031760ec8f9b46d0cf3d803d967d99d9b51e31df30d84ee74ea2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  name "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InconsolataGoNerdFont-Bold.ttf"
  font "InconsolataGoNerdFont-Regular.ttf"
  font "InconsolataGoNerdFontMono-Bold.ttf"
  font "InconsolataGoNerdFontMono-Regular.ttf"
  font "InconsolataGoNerdFontPropo-Bold.ttf"
  font "InconsolataGoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end
