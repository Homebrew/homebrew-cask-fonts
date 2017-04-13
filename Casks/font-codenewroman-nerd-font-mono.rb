cask 'font-codenewroman-nerd-font-mono' do
  version '1.0.0'
  sha256 '70d26f71f6d336733218989db2170ededdbb5c5248628b1303c26d6a3dc7fba6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Bold Nerd Font Complete Mono.otf'
  font 'Code New Roman Nerd Font Complete Mono.otf'
  font 'Code New Roman Italic Nerd Font Complete Mono.otf'
end
