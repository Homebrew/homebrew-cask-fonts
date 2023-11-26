cask "font-gohufont-nerd-font" do
  version "3.1.1"
  sha256 "98bb2be01c1b3e955da08d4f4d7a2b351ffeec927787a84db41d4616c1eb9124"

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
