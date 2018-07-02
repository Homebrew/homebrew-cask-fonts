cask 'font-codenewroman-nerd-font' do
  version '1.2.0'
  sha256 'b4302eafd46bb7ffa4a5e349d298e2cfd68a82c02c68e9d2235f4d4d383668a3'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Italic Nerd Font Complete.otf'
  font 'Code New Roman Nerd Font Complete.otf'
  font 'Code New Roman Bold Nerd Font Complete.otf'
end
