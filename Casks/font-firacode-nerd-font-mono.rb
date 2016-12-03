cask 'font-firacode-nerd-font-mono' do
  version '0.8.0'
  sha256 'e1f7741138c55cec89dd9c73b6189484aa3465c8232863a7831da219665babfc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'ef06052e06ea6b843bc733c57d72041f750f7d021a7ae9723a790ba740e3a3cb'
  name 'FuraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Code Regular Nerd Font Complete Mono.otf'
  font 'Fura Code Bold Nerd Font Complete Mono.otf'
  font 'Fura Code Light Nerd Font Complete Mono.otf'
  font 'Fura Code Retina Nerd Font Complete Mono.otf'
  font 'Fura Code Medium Nerd Font Complete Mono.otf'
end
