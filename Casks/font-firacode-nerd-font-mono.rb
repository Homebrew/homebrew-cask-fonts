cask 'font-firacode-nerd-font-mono' do
  version '1.0.0'
  sha256 'f3ff14fd1719a23f4c07b9071bca4b89e5b466bcad5a5b75c1f3ece9171229bf'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Bold Nerd Font Complete Mono.otf'
  font 'Fura Code Medium Nerd Font Complete Mono.otf'
  font 'Fura Code Retina Nerd Font Complete Mono.otf'
  font 'Fura Code Regular Nerd Font Complete Mono.otf'
  font 'Fura Code Light Nerd Font Complete Mono.otf'
end
