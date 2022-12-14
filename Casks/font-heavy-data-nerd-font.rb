cask "font-heavy-data-nerd-font" do
  version "2.2.2"
  sha256 "81b6049c38928b82a661977b78ebdd569e89ce2c1bafee66adf2d5627839f58a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  name "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Heavy Data Nerd Font Complete Mono.ttf"
  font "Heavy Data Nerd Font Complete.ttf"
end
