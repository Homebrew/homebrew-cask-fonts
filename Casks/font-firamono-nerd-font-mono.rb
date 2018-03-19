cask 'font-firamono-nerd-font-mono' do
  version '1.2.0'
  sha256 '77ffee4498e23e3215edc9ea6eefa9f10b03deb6815dc3ccb9ad3336cd478f5c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete Mono.otf'
end
