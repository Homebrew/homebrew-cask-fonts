cask "font-hurmit-nerd-font" do
  version "2.3.3"
  sha256 "68ea4e4bfc56843b18c6e9eb65f213e842a58ba0e62936cc3faba9b2928a88b3"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  name "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hurmit Bold Nerd Font Complete.otf"
  font "Hurmit Light Nerd Font Complete.otf"
  font "Hurmit Medium Nerd Font Complete Mono.otf"
  font "Hurmit Medium Nerd Font Complete.otf"
end
