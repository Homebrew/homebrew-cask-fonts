cask "font-tinos-nerd-font" do
  version "2.3.0"
  sha256 "8cb947caff0eb80bda25b01aa235259c0f7dc8dba1f0bde695ca6c1e1e123186"

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
