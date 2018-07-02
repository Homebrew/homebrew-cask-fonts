cask 'font-robotomono-nerd-font' do
  version '2.0.0'
  sha256 '0714a974b22bfedbed8855ef589a12f9c60167788278965bd61d3d5d06bcf8e8'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'RobotoMono Nerd Font (RobotoMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Roboto Mono Medium Nerd Font Complete.ttf'
  font 'Roboto Mono Medium Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Light Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Bold Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Bold Nerd Font Complete.ttf'
  font 'Roboto Mono Nerd Font Complete.ttf'
  font 'Roboto Mono Thin Nerd Font Complete.ttf'
  font 'Roboto Mono Thin Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Light Nerd Font Complete.ttf'
end
