cask 'font-liberationmono-nerd-font' do
  version '1.0.0'
  sha256 '1ecfc29d4ce3e731571ac196d88f4bdfb2297c9626b04c36b66bc4ef80708dc5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete.ttf'
end
