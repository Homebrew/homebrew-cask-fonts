cask 'font-sarpanch' do
  version '2.000'
  sha256 '5da058f7a7686ea5ad9d2811b2063343a580bf4da3d415a947d2c37d6c5bcf07'

  url "https://github.com/itfoundry/sarpanch/releases/download/v#{version}/sarpanch-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/sarpanch/releases.atom'
  name 'Sarpanch'
  homepage 'https://github.com/itfoundry/sarpanch'

  font 'Sarpanch-Black.otf'
  font 'Sarpanch-Bold.otf'
  font 'Sarpanch-ExtraBold.otf'
  font 'Sarpanch-Medium.otf'
  font 'Sarpanch-Regular.otf'
  font 'Sarpanch-SemiBold.otf'
end
