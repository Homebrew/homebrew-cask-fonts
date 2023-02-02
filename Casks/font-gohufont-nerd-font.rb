cask "font-gohufont-nerd-font" do
  version "2.3.3"
  sha256 "056c70455743518b92634eef24ee762ee58f9c18449400854d2dff89226d6e33"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  name "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
  font "Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
end
