cask "font-cousine-nerd-font" do
  version "2.3.2"
  sha256 "ef58a6d30b4570c485c87af4bf952bdf621f19c4808d5f7dd940684127425fd3"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  name "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Cousine Bold Italic Nerd Font Complete Mono.ttf"
  font "Cousine Bold Italic Nerd Font Complete.ttf"
  font "Cousine Bold Nerd Font Complete Mono.ttf"
  font "Cousine Bold Nerd Font Complete.ttf"
  font "Cousine Italic Nerd Font Complete Mono.ttf"
  font "Cousine Italic Nerd Font Complete.ttf"
  font "Cousine Regular Nerd Font Complete Mono.ttf"
  font "Cousine Regular Nerd Font Complete.ttf"
end
