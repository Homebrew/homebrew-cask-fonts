cask "font-heavy-data-nerd-font" do
  version "2.3.3"
  sha256 "57d24ae8793a91a983022b547c7cb9bee635f1e427e9c48ed9b32449c57cf7e6"

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
