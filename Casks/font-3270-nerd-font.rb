cask "font-3270-nerd-font" do
  version "2.3.2"
  sha256 "24f7d39406deeb1de6f6799df9bd884661c601df294dc676a2465c3d25c137e1"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  name "3270 Nerd Font families (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IBM 3270 Condensed Nerd Font Complete Mono.otf"
  font "IBM 3270 Condensed Nerd Font Complete Mono.ttf"
  font "IBM 3270 Condensed Nerd Font Complete.otf"
  font "IBM 3270 Condensed Nerd Font Complete.ttf"
  font "IBM 3270 Nerd Font Complete Mono.otf"
  font "IBM 3270 Nerd Font Complete Mono.ttf"
  font "IBM 3270 Nerd Font Complete.otf"
  font "IBM 3270 Nerd Font Complete.ttf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete Mono.otf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete Mono.ttf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete.otf"
  font "IBM 3270 Semi-Condensed Nerd Font Complete.ttf"
end
