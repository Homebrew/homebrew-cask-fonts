cask 'font-lekton-nerd-font-mono' do
  version '1.1.0'
  sha256 '06fdd68a3f68f34004b56291f947480b1da1e0640651d02c40cb65d95497398e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete Mono.ttf'
  font 'Lekton Nerd Font Complete Mono.ttf'
  font 'Lekton-Italic Nerd Font Complete Mono.ttf'
end
