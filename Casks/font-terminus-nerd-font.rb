cask 'font-terminus-nerd-font' do
  version '2.0.0'
  sha256 '3dd17846e4749415ab2ff06e6af254cfde627feda202cda14efc93e87adc4e9b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete.ttf'
  font 'Terminess (TTF) Nerd Font Complete.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete.ttf'
end
