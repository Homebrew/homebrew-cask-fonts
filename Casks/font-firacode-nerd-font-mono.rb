cask 'font-firacode-nerd-font-mono' do
  version '2.0.0'
  sha256 '09894d24bf3d61493dba052187a9200497135a4b885cb837bcb637ad2e62070f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Bold Nerd Font Complete Mono.otf'
  font 'Fura Code Medium Nerd Font Complete Mono.otf'
  font 'Fura Code Retina Nerd Font Complete Mono.otf'
  font 'Fura Code Regular Nerd Font Complete Mono.otf'
  font 'Fura Code Light Nerd Font Complete Mono.otf'
end
