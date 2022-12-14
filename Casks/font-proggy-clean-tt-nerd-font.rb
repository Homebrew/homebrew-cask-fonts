cask "font-proggy-clean-tt-nerd-font" do
  version "2.2.2"
  sha256 "196a1bc15d8b8f389f2894e76b591db84803942681ca96cc8fd8a1ad2206fa4b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  name "ProggyCleanTT Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ProggyCleanTT CE Nerd Font Complete Mono.ttf"
  font "ProggyCleanTT CE Nerd Font Complete.ttf"
  font "ProggyCleanTT Nerd Font Complete Mono.ttf"
  font "ProggyCleanTT Nerd Font Complete.ttf"
  font "ProggyCleanTTSZ Nerd Font Complete Mono.ttf"
  font "ProggyCleanTTSZ Nerd Font Complete.ttf"
end
