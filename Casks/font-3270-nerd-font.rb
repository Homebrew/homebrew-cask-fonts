cask "font-3270-nerd-font" do
  version "2.3.3"
  sha256 "3b13d89e3d8af26ee3951d5b25026ec1c6a3e8b8f7b7f55e2d383162f31d2e0f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  name "3270 Nerd Font families (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IBM 3270 Condensed Nerd Font Complete Mono.otf"
  font "IBM 3270 Condensed Nerd Font Complete Mono.ttf"
  font "IBM 3270 Condensed Nerd Font Complete.otf"
  font "IBM 3270 Condensed Nerd Font Complete.ttf"
  font "IBM 3270 Nerd Font Complete Mono.otf"
  font "IBM 3270 Nerd Font Complete Mono.ttf"
  font "IBM 3270 Nerd Font Complete.otf"
  font "IBM 3270 Nerd Font Complete.ttf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete Mono.otf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete Mono.ttf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete.otf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete.ttf"
end
