cask 'font-firamono-nerd-font' do
  version '2.0.0'
  sha256 '1eb587b0985d61a9323e0cc979ce16cf820013f0dd235c3a5df979029f6e6e34'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'FuraMono Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold Nerd Font Complete.otf'
  font 'Fura Mono Medium Nerd Font Complete.otf'
  font 'Fura Mono Regular Nerd Font Complete.otf'
end
