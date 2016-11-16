cask 'font-hack-nerd-font' do
  version '0.8.0'
  sha256 '89aff63d5acbe582e11895e745b6da78a75fa2007552c7a1be1c9cc35296eb59'

  url 'https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip'
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'ef06052e06ea6b843bc733c57d72041f750f7d021a7ae9723a790ba740e3a3cb'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Regular Nerd Font Complete.ttf'
  font 'Knack Regular Nerd Font Complete Mono.ttf'
  font 'Knack Italic Nerd Font Complete Mono.ttf'
  font 'Knack Italic Nerd Font Complete.ttf'
  font 'Knack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Knack Bold Italic Nerd Font Complete.ttf'
  font 'Knack Bold Nerd Font Complete.ttf'
  font 'Knack Bold Nerd Font Complete Mono.ttf'
end
