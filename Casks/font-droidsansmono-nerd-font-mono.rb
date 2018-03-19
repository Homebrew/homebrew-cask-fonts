cask 'font-droidsansmono-nerd-font-mono' do
  version '1.2.0'
  sha256 'c01bd116d1d828d6e55fdc2cfd55e3e0874f53c8a3ca1c1e4d359acd0dd9171b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete Mono.otf'
end
