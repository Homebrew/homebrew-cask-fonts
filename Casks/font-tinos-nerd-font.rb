cask "font-tinos-nerd-font" do
  version "2.3.2"
  sha256 "bf113c059c45f66db20deb724da1ae63cb0add1f82c1c84ff2baa4e1bb630511"

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
