cask "font-mononoki-nerd-font" do
  version "2.3.0"
  sha256 "61a594dab9ffc23d467eca16f05e1f45aa7fdd581566b5f6ebd900b27865edee"

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
