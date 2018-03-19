cask 'font-inconsolata-nerd-font' do
  version '1.2.0'
  sha256 '6a94fdd4a81b1877c975acc6657a07ab844ec9de351416483dacaab2c01d7e2e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete.otf'
end
