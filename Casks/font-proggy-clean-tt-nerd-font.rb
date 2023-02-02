cask "font-proggy-clean-tt-nerd-font" do
  version "2.3.3"
  sha256 "62afb1b8a9b49c11ccf53fc9bdbfa9672165539944993c4534ea8139f03c9560"

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
