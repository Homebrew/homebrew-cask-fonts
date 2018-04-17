cask 'font-simple-line-icons' do
  version '2.4.1'
  sha256 'fd0e9edd1550f8f8ded705160f0e433aae4170fe9f21a595eb583ac54c7e2d12'

  # github.com/thesabbir/simple-line-icons was verified as official when first introduced to the cask
  url "https://github.com/thesabbir/simple-line-icons/archive/#{version}.zip"
  appcast 'https://github.com/thesabbir/simple-line-icons/releases.atom',
          checkpoint: 'a54dd5378eaa2bbe2ab51aec5101ca50d160df9f7a010bbefc085868eeb56447'
  name 'Simple Line Icons'
  homepage 'http://simplelineicons.com/'

  font "simple-line-icons-#{version}/fonts/Simple-Line-Icons.ttf"
end
