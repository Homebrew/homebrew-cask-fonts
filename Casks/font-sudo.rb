cask 'font-sudo' do
  version '0.41'
  sha256 'ca1c89691a5ee96cbd0c4b0df911109b3230177efb9f1c6d6763014ed0ffdcaf'

  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  appcast 'https://github.com/jenskutilek/sudo-font/releases.atom'
  name 'Sudo'
  homepage 'https://github.com/jenskutilek/sudo-font/'

  font 'sudo/SudoVariable.ttf'
end
