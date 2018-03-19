cask 'font-arimo-nerd-font' do
  version '2.0.0'
  sha256 '8d7ffcc7ddab4b004242bca6c3c60534c40bf9cb0440eec6af884f146914fe43'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Arimo Nerd Font (Arimo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Arimo Bold Nerd Font Complete.ttf'
  font 'Arimo Bold Italic Nerd Font Complete.ttf'
  font 'Arimo Regular Nerd Font Complete.ttf'
  font 'Arimo Italic Nerd Font Complete.ttf'
end
