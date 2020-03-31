cask 'font-sudo' do
  version '0.42'
  sha256 'ae7979cce3f69160293416089b91fe9f5f20bd25a288099ba61f067930df3d64'

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  appcast 'https://github.com/jenskutilek/sudo-font/releases.atom'
  name 'Sudo'
  homepage 'https://github.com/jenskutilek/sudo-font/'

  font 'sudo/SudoVariable.ttf'
end
