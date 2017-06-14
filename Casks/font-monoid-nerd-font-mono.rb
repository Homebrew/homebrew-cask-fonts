cask 'font-monoid-nerd-font-mono' do
  version '1.0.0'
  sha256 '8a0d84174ec3a79cf625bf9cd5e9181470d4d3d627ed88a15abc37ae8c94571f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Retina Nerd Font Complete Mono.ttf'
  font 'Monoid Regular Nerd Font Complete Mono.ttf'
  font 'Monoid Bold Nerd Font Complete Mono.ttf'
  font 'Monoid Italic Nerd Font Complete Mono.ttf'
end
