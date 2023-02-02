cask "font-overpass-nerd-font" do
  version "2.3.3"
  sha256 "1ce88155b021a8e276022683fc4be0c9672c19966728939a6b53190faf3397fb"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Overpass.zip"
  name "Overpass Nerd Font families (Overpass)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Overpass Bold Italic Nerd Font Complete.otf"
  font "Overpass Bold Nerd Font Complete.otf"
  font "Overpass ExtraBold Italic Nerd Font Complete.otf"
  font "Overpass ExtraBold Nerd Font Complete.otf"
  font "Overpass ExtraLight Italic Nerd Font Complete.otf"
  font "Overpass ExtraLight Nerd Font Complete.otf"
  font "Overpass Heavy Italic Nerd Font Complete.otf"
  font "Overpass Heavy Nerd Font Complete.otf"
  font "Overpass Italic Nerd Font Complete.otf"
  font "Overpass Light Italic Nerd Font Complete.otf"
  font "Overpass Light Nerd Font Complete.otf"
  font "Overpass Mono Bold Nerd Font Complete Mono.otf"
  font "Overpass Mono Bold Nerd Font Complete.otf"
  font "Overpass Mono Light Nerd Font Complete Mono.otf"
  font "Overpass Mono Light Nerd Font Complete.otf"
  font "Overpass Mono Regular Nerd Font Complete Mono.otf"
  font "Overpass Mono Regular Nerd Font Complete.otf"
  font "Overpass Mono SemiBold Nerd Font Complete Mono.otf"
  font "Overpass Mono SemiBold Nerd Font Complete.otf"
  font "Overpass Regular Nerd Font Complete.otf"
  font "Overpass SemiBold Italic Nerd Font Complete.otf"
  font "Overpass SemiBold Nerd Font Complete.otf"
  font "Overpass Thin Italic Nerd Font Complete.otf"
  font "Overpass Thin Nerd Font Complete.otf"
end
