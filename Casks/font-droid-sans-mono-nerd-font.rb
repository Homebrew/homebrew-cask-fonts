cask "font-droid-sans-mono-nerd-font" do
  version "2.3.0"
  sha256 "7a941f762663796a6a46d5ed5d9a6bbe8483b8ae208d46d318df6dad345b7b9e"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Droid Sans Mono Nerd Font Complete Mono.otf"
  font "Droid Sans Mono Nerd Font Complete.otf"
end
