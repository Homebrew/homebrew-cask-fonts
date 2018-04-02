cask 'font-monoid-nerd-font' do
  version '2.0.0'
  sha256 'ad63efadd67364f2e20eb1d0c387927dd0d638899036a70b4a06ae7842178d48'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Italic Nerd Font Complete.ttf'
  font 'Monoid Bold Nerd Font Complete.ttf'
  font 'Monoid Retina Nerd Font Complete.ttf'
  font 'Monoid Regular Nerd Font Complete.ttf'
end
