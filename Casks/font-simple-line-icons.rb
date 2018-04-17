cask 'font-simple-line-icons' do
  version '2.4.1'
  sha256 'fd0e9edd1550f8f8ded705160f0e433aae4170fe9f21a595eb583ac54c7e2d12'

  url 'https://github.com/thesabbir/simple-line-icons/archive/#{version}.zip'
  appcast 'https://github.com/thesabbir/simple-line-icons/releases.atom',
            checkpoint: '7e51c187ad2d125bf82c310b02bc47d775b802dc6485dfe0d089368653d71314'
  name 'Simple Line Icons'
  homepage 'http://simplelineicons.com'

  font 'simple-line-icons-#{version}/fonts/Simple-Line-Icons.ttf'
end