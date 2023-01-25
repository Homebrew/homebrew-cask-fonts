cask "font-hack-nerd-font" do
  version "2.3.3"
  sha256 "f48f06d996adf19f60278c0a8d28ae1525b6caaa2719224ebc81e8db2f6d7de0"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Hack Bold Italic Nerd Font Complete Mono.ttf"
  font "Hack Bold Italic Nerd Font Complete.ttf"
  font "Hack Bold Nerd Font Complete Mono.ttf"
  font "Hack Bold Nerd Font Complete.ttf"
  font "Hack Italic Nerd Font Complete Mono.ttf"
  font "Hack Italic Nerd Font Complete.ttf"
  font "Hack Regular Nerd Font Complete Mono.ttf"
  font "Hack Regular Nerd Font Complete.ttf"
end
