cask 'font-liberationmono-nerd-font-mono' do
  version '1.2.0'
  sha256 '8eb8f93c4a4ea15044790ddc1dfd50c5acaf883a2f2e6cb148a5e0a2e0224547'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete Mono.ttf'
end
