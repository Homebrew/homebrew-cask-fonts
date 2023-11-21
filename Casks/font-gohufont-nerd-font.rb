cask "font-gohufont-nerd-font" do
  version "3.1.0"
  sha256 "4a66363510351a08a6c3c640878afa3d7f18b9bb2131a40d0cad8240ed2f7e8a"

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
