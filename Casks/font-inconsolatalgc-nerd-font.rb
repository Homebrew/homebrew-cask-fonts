cask 'font-inconsolatalgc-nerd-font' do
  version '1.2.0'
  sha256 '0fd2492b0c5c4140718120ae97517efb0236694b1a3e10252492addfc38fffda'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'InconsolataLGC Nerd Font (InconsolataLGC)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata LGC Bold Nerd Font Complete.ttf'
  font 'Inconsolata LGC Nerd Font Complete.ttf'
  font 'Inconsolata LGC Bold Italic Nerd Font Complete.ttf'
  font 'Inconsolata LGC Italic Nerd Font Complete.ttf'
end
