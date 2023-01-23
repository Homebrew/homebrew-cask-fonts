cask "font-hurmit-nerd-font" do
  version "2.3.2"
  sha256 "b9f5eaef9cbcb7f60395540ff8b3aa5e175af0a48189e07d821f1bdb9b378191"

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
