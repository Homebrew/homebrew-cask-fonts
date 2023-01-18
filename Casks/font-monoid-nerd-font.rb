cask "font-monoid-nerd-font" do
  version "2.3.0"
  sha256 "642aac75f57735379ffd9f21eaf4e0b445c5e720b0937ce312121d775f6878a0"

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
