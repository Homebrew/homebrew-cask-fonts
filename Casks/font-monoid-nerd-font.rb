cask "font-monoid-nerd-font" do
  version "2.2.2"
  sha256 "9f8bf836f20279c3c781fd5e365ca6ecc51657a964e88ae814b3d0c5e1405e4d"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  name "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Monoid Bold Nerd Font Complete Mono.ttf"
  font "Monoid Bold Nerd Font Complete.ttf"
  font "Monoid Italic Nerd Font Complete Mono.ttf"
  font "Monoid Italic Nerd Font Complete.ttf"
  font "Monoid Regular Nerd Font Complete Mono.ttf"
  font "Monoid Regular Nerd Font Complete.ttf"
  font "Monoid Retina Nerd Font Complete Mono.ttf"
  font "Monoid Retina Nerd Font Complete.ttf"
end
