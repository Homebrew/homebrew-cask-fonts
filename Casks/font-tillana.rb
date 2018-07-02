cask 'font-tillana' do
  version '2.002'
  sha256 '0a7965cffee3765ac59dd3beae43f30ace6f1e5cbd9806d86aa26fd90a5ac7c4'

  url "https://github.com/itfoundry/tillana/releases/download/v#{version}/tillana-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/tillana/releases.atom'
  name 'Tillana'
  homepage 'https://github.com/itfoundry/tillana'

  font 'Tillana-Bold.otf'
  font 'Tillana-ExtraBold.otf'
  font 'Tillana-Medium.otf'
  font 'Tillana-Regular.otf'
  font 'Tillana-SemiBold.otf'
end
