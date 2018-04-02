cask 'font-tinos-nerd-font-mono' do
  version '2.0.0'
  sha256 'cfe1306602e7839f0898bf237ffa2cf1f5d686ea74d3619c39cf417ce2942426'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Tinos Nerd Font Mono (Tinos)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Tinos Nerd Font Complete Mono.ttf'
  font 'Tinos Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Nerd Font Complete Mono.ttf'
end
