cask "font-anonymice-nerd-font" do
  version "2.3.3"
  sha256 "06cf35ef407b8e71788cff5a9551a1d72db761df82c112a73ec4a77786eac562"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  name "Anonymice Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Anonymice Nerd Font Complete Mono.ttf"
  font "Anonymice Nerd Font Complete.ttf"
end
