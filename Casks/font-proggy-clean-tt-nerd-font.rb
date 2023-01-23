cask "font-proggy-clean-tt-nerd-font" do
  version "2.3.2"
  sha256 "302206ab2713e8690755d6eb3c9536aa68d5bee3e886f3e89a8f561eaa896580"

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
