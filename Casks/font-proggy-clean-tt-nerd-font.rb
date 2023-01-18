cask "font-proggy-clean-tt-nerd-font" do
  version "2.3.0"
  sha256 "8192edd15f2bf94ccec1db6e29c63a82d7e73d2b9caaa6d7363d6c18db17d318"

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
