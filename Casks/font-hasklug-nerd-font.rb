cask "font-hasklug-nerd-font" do
  version "3.0.0"
  sha256 "c1d919d06678684317205ae20de40357616a4a0448a95fc8caf99dd4b55f4ee2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  name "Hasklug Nerd Font (Hasklig)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hasklug Black Italic Nerd Font Complete Mono.otf"
  font "Hasklug Black Italic Nerd Font Complete.otf"
  font "Hasklug Black Nerd Font Complete Mono.otf"
  font "Hasklug Black Nerd Font Complete.otf"
  font "Hasklug Bold Italic Nerd Font Complete Mono.otf"
  font "Hasklug Bold Italic Nerd Font Complete.otf"
  font "Hasklug Bold Nerd Font Complete Mono.otf"
  font "Hasklug Bold Nerd Font Complete.otf"
  font "Hasklug ExtraLight Italic Nerd Font Complete Mono.otf"
  font "Hasklug ExtraLight Italic Nerd Font Complete.otf"
  font "Hasklug ExtraLight Nerd Font Complete Mono.otf"
  font "Hasklug ExtraLight Nerd Font Complete.otf"
  font "Hasklug Italic Nerd Font Complete Mono.otf"
  font "Hasklug Italic Nerd Font Complete.otf"
  font "Hasklug Light Italic Nerd Font Complete Mono.otf"
  font "Hasklug Light Italic Nerd Font Complete.otf"
  font "Hasklug Light Nerd Font Complete Mono.otf"
  font "Hasklug Light Nerd Font Complete.otf"
  font "Hasklug Medium Italic Nerd Font Complete Mono.otf"
  font "Hasklug Medium Italic Nerd Font Complete.otf"
  font "Hasklug Medium Nerd Font Complete Mono.otf"
  font "Hasklug Medium Nerd Font Complete.otf"
  font "Hasklug Nerd Font Complete Mono.otf"
  font "Hasklug Nerd Font Complete.otf"
  font "Hasklug Semibold Italic Nerd Font Complete Mono.otf"
  font "Hasklug Semibold Italic Nerd Font Complete.otf"
  font "Hasklug Semibold Nerd Font Complete Mono.otf"
  font "Hasklug Semibold Nerd Font Complete.otf"
end
