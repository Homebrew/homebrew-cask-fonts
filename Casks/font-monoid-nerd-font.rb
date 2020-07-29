cask "font-monoid-nerd-font" do
  version "2.1.0"
  sha256 "ad111056f16d6174482aa5c4ae23b0300e71acc095a20d698a15f3e8a440f154"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "Monoid Nerd Font (Monoid)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Monoid Italic Nerd Font Complete.ttf"
  font "Monoid Bold Nerd Font Complete.ttf"
  font "Monoid Retina Nerd Font Complete.ttf"
  font "Monoid Regular Nerd Font Complete.ttf"
  font "Monoid Italic Nerd Font Complete Mono.ttf"
  font "Monoid Bold Nerd Font Complete Mono.ttf"
  font "Monoid Retina Nerd Font Complete Mono.ttf"
  font "Monoid Regular Nerd Font Complete Mono.ttf"
end
