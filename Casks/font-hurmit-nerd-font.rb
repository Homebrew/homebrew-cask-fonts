cask "font-hurmit-nerd-font" do
  version "2.2.2"
  sha256 "54807ed6adb7c5e81468db019b5c2c2a40f211ad9106063f0029564d12331e57"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  name "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hurmit Bold Nerd Font Complete Mono.otf"
  font "Hurmit Bold Nerd Font Complete.otf"
  font "Hurmit Light Nerd Font Complete Mono.otf"
  font "Hurmit Light Nerd Font Complete.otf"
  font "Hurmit Medium Nerd Font Complete Mono.otf"
  font "Hurmit Medium Nerd Font Complete.otf"
end
