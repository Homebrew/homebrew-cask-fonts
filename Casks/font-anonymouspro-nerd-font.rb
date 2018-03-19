cask 'font-anonymouspro-nerd-font' do
  version '2.0.0'
  sha256 'c21faa5249e7366154be1f7e9294eec38f4ba2a961b17efed9e144c612c49004'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Powerline Nerd Font Complete.ttf'
end
