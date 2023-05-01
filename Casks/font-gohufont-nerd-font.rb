cask "font-gohufont-nerd-font" do
  version "3.0.0"
  sha256 "5b45fbf5cb1831f8dc5f4dab2a7776eea177cabe6072ce278eeb70b3602e7965"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  name "GohuFont  Nerd Font families (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "GohuFont11NerdFont-Regular.ttf"
  font "GohuFont11NerdFontMono-Regular.ttf"
  font "GohuFont11NerdFontPropo-Regular.ttf"
  font "GohuFont14NerdFont-Regular.ttf"
  font "GohuFont14NerdFontMono-Regular.ttf"
  font "GohuFont14NerdFontPropo-Regular.ttf"
  font "GohuFontuni-11NerdFont-Regular.ttf"
  font "GohuFontuni-11NerdFontMono-Regular.ttf"
  font "GohuFontuni-11NerdFontPropo-Regular.ttf"
  font "GohuFontuni-14NerdFont-Regular.ttf"
  font "GohuFontuni-14NerdFontMono-Regular.ttf"
  font "GohuFontuni-14NerdFontPropo-Regular.ttf"
end
