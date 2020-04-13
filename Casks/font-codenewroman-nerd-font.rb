cask 'font-codenewroman-nerd-font' do
  version '2.1.0'
  sha256 'ea0a58e9559e07f805aa48805b589d3adef81cfd10f0e481ef8aae3b2457fdd5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'CodeNewRoman Nerd Font (Code New Roman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Italic Nerd Font Complete.otf'
  font 'Code New Roman Nerd Font Complete.otf'
  font 'Code New Roman Bold Nerd Font Complete.otf'
  font 'Code New Roman Italic Nerd Font Complete Mono.otf'
  font 'Code New Roman Nerd Font Complete Mono.otf'
  font 'Code New Roman Bold Nerd Font Complete Mono.otf'
end
