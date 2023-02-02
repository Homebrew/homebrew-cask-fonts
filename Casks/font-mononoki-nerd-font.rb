cask "font-mononoki-nerd-font" do
  version "2.3.3"
  sha256 "3a52dafaed9afeb2df5b8197ac94e4c560969f174ea6f91a0f7d2a9f4f9f814b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  name "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Mononoki Nerd Font Complete Bold Italic.ttf"
  font "Mononoki Nerd Font Complete Bold.ttf"
  font "Mononoki Nerd Font Complete Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Bold Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Bold.ttf"
  font "Mononoki Nerd Font Complete Mono Italic.ttf"
  font "Mononoki Nerd Font Complete Mono Regular.ttf"
  font "Mononoki Nerd Font Complete Regular.ttf"
end
