cask 'font-firacode-nerd-font' do
  version '1.0.0'
  sha256 'f3ff14fd1719a23f4c07b9071bca4b89e5b466bcad5a5b75c1f3ece9171229bf'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Bold Nerd Font Complete.otf'
  font 'Fura Code Medium Nerd Font Complete.otf'
  font 'Fura Code Retina Nerd Font Complete.otf'
  font 'Fura Code Regular Nerd Font Complete.otf'
  font 'Fura Code Light Nerd Font Complete.otf'
end
