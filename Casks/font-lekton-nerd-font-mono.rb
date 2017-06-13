cask 'font-lekton-nerd-font-mono' do
  version '1.0.0'
  sha256 '8d1aa238c7aaa368c912c9d11a0fd5cac43db023cce6a49472491d823438d07e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete Mono.ttf'
  font 'Lekton Nerd Font Complete Mono.ttf'
  font 'Lekton-Italic Nerd Font Complete Mono.ttf'
end
