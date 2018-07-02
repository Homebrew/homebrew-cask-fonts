cask 'font-khand' do
  version '2.000'
  sha256 '668910b4cd3487a5bbf93f6dd7259914c1596eec7fef28b08877abdbb7775226'

  url "https://github.com/itfoundry/khand/releases/download/v#{version}/khand-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/khand/releases.atom'
  name 'Khand'
  homepage 'https://github.com/itfoundry/khand'

  font 'Khand-Black.otf'
  font 'Khand-Bold.otf'
  font 'Khand-ExtraBold.otf'
  font 'Khand-ExtraLight.otf'
  font 'Khand-Light.otf'
  font 'Khand-Regular.otf'
  font 'Khand-SemiBold.otf'
  font 'Khand-SemiLight.otf'
end
