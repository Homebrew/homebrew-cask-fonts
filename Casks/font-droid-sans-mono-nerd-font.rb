cask "font-droid-sans-mono-nerd-font" do
  version "2.3.3"
  sha256 "316e04b26f1eb2035a39981e02873ee2bacacbabfa176c1ee5e7a6edb3a04cd0"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Droid Sans Mono Nerd Font Complete Mono.otf"
  font "Droid Sans Mono Nerd Font Complete.otf"
end
