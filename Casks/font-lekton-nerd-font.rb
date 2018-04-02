cask 'font-lekton-nerd-font' do
  version '2.0.0'
  sha256 '07ef874e46462524c53c1923ffc98aa53f7c2544303e326f218edd101f775ea0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete.ttf'
  font 'Lekton Nerd Font Complete.ttf'
  font 'Lekton-Italic Nerd Font Complete.ttf'
end
