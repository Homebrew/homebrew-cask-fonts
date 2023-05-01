cask "font-hurmit-nerd-font" do
  version "3.0.0"
  sha256 "e9281038b320978c99cbc75296586fe8580af4dc9bf79314fd49f72f5e8642b7"

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
