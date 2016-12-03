cask 'font-firacode-nerd-font' do
  version '0.8.0'
  sha256 '1b49d11b5021d65178d6eea075decec9b05b017da311878596ce48f40db9550d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'ef06052e06ea6b843bc733c57d72041f750f7d021a7ae9723a790ba740e3a3cb'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Regular Nerd Font Complete.otf'
  font 'Fura Code Bold Nerd Font Complete.otf'
  font 'Fura Code Light Nerd Font Complete.otf'
  font 'Fura Code Retina Nerd Font Complete.otf'
  font 'Fura Code Medium Nerd Font Complete.otf'
end
