cask 'font-cousine-nerd-font' do
  version '2.0.0'
  sha256 'dae2a0a363b03ef2adaf9cd341e9e5210b23daef7dea617bdf79c375ced50c4e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Cousine Nerd Font (Cousine)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Cousine Bold Nerd Font Complete.ttf'
  font 'Cousine Bold Italic Nerd Font Complete.ttf'
  font 'Cousine Regular Nerd Font Complete.ttf'
  font 'Cousine Italic Nerd Font Complete.ttf'
end
