cask :v1 => 'font-khand' do
  version '2.000'
  sha256 '668910b4cd3487a5bbf93f6dd7259914c1596eec7fef28b08877abdbb7775226'

  url 'https://github.com/itfoundry/khand/releases/download/v2.000/khand-2_000.zip'
  appcast 'https://github.com/itfoundry/khand/releases.atom',
          :sha256 => '7ffb8f16e434382ed985ceea0992822e2ea95ce4ce3c291f00f11e1ed0081e66'
  homepage 'https://github.com/itfoundry/khand'
  license :ofl

  font 'Khand-Black.otf'
  font 'Khand-Bold.otf'
  font 'Khand-ExtraBold.otf'
  font 'Khand-ExtraLight.otf'
  font 'Khand-Light.otf'
  font 'Khand-Regular.otf'
  font 'Khand-SemiBold.otf'
  font 'Khand-SemiLight.otf'
end
