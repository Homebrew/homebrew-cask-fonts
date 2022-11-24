cask "font-droid-sans-mono-nerd-font" do
  version "2.2.1"
  sha256 "14e744ab94048937c1121556ba5af42b30b08560a383d9af9ec4d19c34b457d4"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Droid Sans Mono Nerd Font Complete.otf"
  font "Droid Sans Mono Nerd Font Complete Mono.otf"
end
