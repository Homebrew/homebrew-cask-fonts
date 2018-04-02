cask 'font-terminus-nerd-font-mono' do
  version '2.0.0'
  sha256 '3dd17846e4749415ab2ff06e6af254cfde627feda202cda14efc93e87adc4e9b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete Mono.ttf'
end
