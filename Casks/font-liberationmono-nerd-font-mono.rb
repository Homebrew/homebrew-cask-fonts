cask 'font-liberationmono-nerd-font-mono' do
  version '1.1.0'
  sha256 '3894056c0825a3dde3ee9a7ee65bff5a44b936b60eaebf4a374b0d26ba55dc9e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete Mono.ttf'
end
