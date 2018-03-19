cask 'font-firacode-nerd-font' do
  version '2.0.0'
  sha256 'fc9db13226ce7dcff635ac229135275504e3127a359e3dc16e45e3b285850477'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Bold Nerd Font Complete.otf'
  font 'Fura Code Medium Nerd Font Complete.otf'
  font 'Fura Code Retina Nerd Font Complete.otf'
  font 'Fura Code Regular Nerd Font Complete.otf'
  font 'Fura Code Light Nerd Font Complete.otf'
end
