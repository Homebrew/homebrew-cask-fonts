cask 'font-firamono-nerd-font-mono' do
  version '2.0.0'
  sha256 '1eb587b0985d61a9323e0cc979ce16cf820013f0dd235c3a5df979029f6e6e34'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'FuraMono Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold Nerd Font Complete Mono.otf'
  font 'Fura Mono Medium Nerd Font Complete Mono.otf'
  font 'Fura Mono Regular Nerd Font Complete Mono.otf'
end
