cask "font-heavy-data-nerd-font" do
  version "2.3.2"
  sha256 "e4860a6003b4aef04ee41ea4f8eac0c4e2f9ac1cc0c8295c5bde96be24d7ac39"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  name "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Heavy Data Nerd Font Complete.ttf"
end
