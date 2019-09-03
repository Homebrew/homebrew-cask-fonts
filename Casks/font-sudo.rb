cask 'font-sudo' do
  version '0.40'
  sha256 '8bb90bce533190b9d09c297ab959a4fba6764742bf2055364405b1e0ed16be67'

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  appcast 'https://github.com/jenskutilek/sudo-font/releases.atom'
  name 'Sudo'
  homepage 'https://github.com/jenskutilek/sudo-font/'

  font 'sudo/Sudo-Bold.ttf'
  font 'sudo/Sudo-BoldItalic.ttf'
  font 'sudo/Sudo-Italic.ttf'
  font 'sudo/Sudo-Light.ttf'
  font 'sudo/Sudo-LightItalic.ttf'
  font 'sudo/Sudo-Medium.ttf'
  font 'sudo/Sudo-MediumItalic.ttf'
  font 'sudo/Sudo-Regular.ttf'
  font 'sudo/Sudo-Thin.ttf'
  font 'sudo/Sudo-ThinItalic.ttf'
  font 'sudo/SudoGX-1131.ttf'
  font 'sudo/SudoGX-1230.ttf'
  font 'sudo/SudoGX-1238.ttf'
  font 'sudo/SudoVariable.ttf'
end
