cask "font-heavy-data-nerd-font" do
  version "2.3.0"
  sha256 "b65e7b617987e4fad8379d5893d1b0e6e9e996bb12f3a283315a16ecbab05cb9"

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
