cask 'font-opendyslexic-nerd-font' do
  version '2.0.0'
  sha256 '4de403c9cc1c96f994d9f85f044b8158efdf34909d1ca407e6a94eb467f65ae0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'OpenDyslexic Nerd Font (OpenDyslexic)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'OpenDyslexic Bold Italic Nerd Font Complete.otf'
  font 'OpenDyslexic Bold Nerd Font Complete.otf'
  font 'OpenDyslexic Italic Nerd Font Complete.otf'
  font 'OpenDyslexic Regular Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Bold Italic Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Bold Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Italic Nerd Font Complete.otf'
  font 'OpenDyslexicAlta Regular Nerd Font Complete.otf'
  font 'OpenDyslexicMono Regular Nerd Font Complete.otf'
end
