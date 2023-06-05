cask "font-gohufont-nerd-font" do
  version "3.0.2"
  sha256 "9d2107306a78055eedd7633dfd66589dff95f74142380bf8c0d41dc7c6550245"

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
  font "GohuFontuni11NerdFont-Regular.ttf"
  font "GohuFontuni11NerdFontMono-Regular.ttf"
  font "GohuFontuni11NerdFontPropo-Regular.ttf"
  font "GohuFontuni14NerdFont-Regular.ttf"
  font "GohuFontuni14NerdFontMono-Regular.ttf"
  font "GohuFontuni14NerdFontPropo-Regular.ttf"

  # No zap stanza required
end
