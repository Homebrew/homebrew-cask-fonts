cask "font-hasklug-nerd-font" do
  version "2.2.1"
  sha256 "cbb9b6f45c38c82d22c8e5130f93338b4663935277391d62e9234f4a1509f862"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  name "Hasklug Nerd Font (Hasklig)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hasklug Bold Nerd Font Complete.otf"
  font "Hasklug Bold Italic Nerd Font Complete.otf"
  font "Hasklug Medium Nerd Font Complete.otf"
  font "Hasklug ExtraLight Nerd Font Complete.otf"
  font "Hasklug Black Nerd Font Complete.otf"
  font "Hasklug ExtraLight Italic Nerd Font Complete.otf"
  font "Hasklug Nerd Font Complete.otf"
  font "Hasklug Black Italic Nerd Font Complete.otf"
  font "Hasklug Semibold Italic Nerd Font Complete.otf"
  font "Hasklug Medium Italic Nerd Font Complete.otf"
  font "Hasklug Italic Nerd Font Complete.otf"
  font "Hasklug Semibold Nerd Font Complete.otf"
  font "Hasklug Light Nerd Font Complete.otf"
  font "Hasklug Light Italic Nerd Font Complete.otf"
  font "Hasklug Bold Nerd Font Complete Mono.otf"
  font "Hasklug Bold Italic Nerd Font Complete Mono.otf"
  font "Hasklug Medium Nerd Font Complete Mono.otf"
  font "Hasklug ExtraLight Nerd Font Complete Mono.otf"
  font "Hasklug Black Nerd Font Complete Mono.otf"
  font "Hasklug ExtraLight Italic Nerd Font Complete Mono.otf"
  font "Hasklug Nerd Font Complete Mono.otf"
  font "Hasklug Black Italic Nerd Font Complete Mono.otf"
  font "Hasklug Semibold Italic Nerd Font Complete Mono.otf"
  font "Hasklug Medium Italic Nerd Font Complete Mono.otf"
  font "Hasklug Italic Nerd Font Complete Mono.otf"
  font "Hasklug Semibold Nerd Font Complete Mono.otf"
  font "Hasklug Light Nerd Font Complete Mono.otf"
  font "Hasklug Light Italic Nerd Font Complete Mono.otf"
end
