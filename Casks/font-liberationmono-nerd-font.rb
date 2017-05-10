cask 'font-liberationmono-nerd-font' do
  version '1.0.0'
  sha256 '1ecfc29d4ce3e731571ac196d88f4bdfb2297c9626b04c36b66bc4ef80708dc5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete.ttf'
end
