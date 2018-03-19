cask 'font-liberationmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '09a6f5e571993318d123932d05c2da9dd0b612f294bc3575e50c644fba014b9e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'LiterationMonoPowerline Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Powerline Nerd Font Complete Mono.ttf'
end
