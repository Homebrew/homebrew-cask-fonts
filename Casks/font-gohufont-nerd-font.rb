cask "font-gohufont-nerd-font" do
  version "3.0.1"
  sha256 "d2a9e19555a043cd0cbd9f1e9e3274824a3442417b7434a4ad3a1c964957f655"

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

  # No zap stanza required
end
