cask 'font-inconsolata-nerd-font' do
  version '2.0.0'
  sha256 '7ef196ce9fa7b4bc3f9e0290a0de0fbefee123a705ba84a1993d6336a92a5164'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Inconsolata Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata Nerd Font Complete.otf'
end
