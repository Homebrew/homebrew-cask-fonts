cask 'font-codenewroman-nerd-font-mono' do
  version '1.1.0'
  sha256 '04495de7301c44dad34490704f6eae51f7e9f775b3b84f6537dc7728462929ba'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Bold Nerd Font Complete Mono.otf'
  font 'Code New Roman Nerd Font Complete Mono.otf'
  font 'Code New Roman Italic Nerd Font Complete Mono.otf'
end
