cask "font-anonymice-nerd-font" do
  version "3.0.0"
  sha256 "c5fc928f8bcf5c44e0d24c2f16d46c9a185eb1ddc7547274c45cae850f5693a1"

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
