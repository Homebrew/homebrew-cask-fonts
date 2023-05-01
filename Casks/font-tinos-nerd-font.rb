cask "font-tinos-nerd-font" do
  version "3.0.0"
  sha256 "9f714148a54fa1b4f515f975399f801d170699ff4458a2d9674af3b3ff9f2f29"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  name "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Tinos Bold Italic Nerd Font Complete.ttf"
  font "Tinos Bold Nerd Font Complete.ttf"
  font "Tinos Italic Nerd Font Complete.ttf"
  font "Tinos Nerd Font Complete.ttf"
end
