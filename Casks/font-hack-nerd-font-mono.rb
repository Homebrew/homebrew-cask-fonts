cask 'font-hack-nerd-font-mono' do
  version '1.0.0'
  sha256 '987eadbdaa11c4091a518a7d78c37f5f9bf2279b7c2aa6504907faf23e9673e5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Bold Nerd Font Complete Mono.ttf'
  font 'Knack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Knack Regular Nerd Font Complete Mono.ttf'
  font 'Knack Italic Nerd Font Complete Mono.ttf'
end
