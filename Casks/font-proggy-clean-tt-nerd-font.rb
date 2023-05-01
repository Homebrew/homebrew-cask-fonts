cask "font-proggy-clean-tt-nerd-font" do
  version "3.0.0"
  sha256 "80fc32c6ac35191efb7e9a8ab26a260538c620296671bc1046caf1c9d630621e"

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
