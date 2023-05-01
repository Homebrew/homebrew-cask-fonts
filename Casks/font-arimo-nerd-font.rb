cask "font-arimo-nerd-font" do
  version "3.0.0"
  sha256 "14a04ecb56f9b520e97b8974a475dee1ed9fcd75d80b18b3f79ae087a5cf73aa"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  name "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Arimo Bold Italic Nerd Font Complete.ttf"
  font "Arimo Bold Nerd Font Complete.ttf"
  font "Arimo Italic Nerd Font Complete.ttf"
  font "Arimo Regular Nerd Font Complete.ttf"
end
