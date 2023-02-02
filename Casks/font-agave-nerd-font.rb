cask "font-agave-nerd-font" do
  version "2.3.3"
  sha256 "1513d49b4d345b53beeda968f090332824f9e5e6d9a32bab5edd112ea917eb9c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  name "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "agave regular Nerd Font Complete Mono.ttf"
  font "agave regular Nerd Font Complete.ttf"
end
