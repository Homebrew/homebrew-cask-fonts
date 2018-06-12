cask 'font-monoid-nerd-font-mono' do
  version '2.0.0'
  sha256 'ad63efadd67364f2e20eb1d0c387927dd0d638899036a70b4a06ae7842178d48'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Retina Nerd Font Complete Mono.ttf'
  font 'Monoid Regular Nerd Font Complete Mono.ttf'
  font 'Monoid Bold Nerd Font Complete Mono.ttf'
  font 'Monoid Italic Nerd Font Complete Mono.ttf'
end
