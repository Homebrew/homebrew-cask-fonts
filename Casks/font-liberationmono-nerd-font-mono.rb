cask 'font-liberationmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '1ecfc29d4ce3e731571ac196d88f4bdfb2297c9626b04c36b66bc4ef80708dc5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete Mono.ttf'
end
