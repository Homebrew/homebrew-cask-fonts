cask :v1 => 'font-hack' do
  version '2.015'
  sha256 '3a49cf4756364058c664db8ab62ec4ca7cd98d312a0edd228b8c03d4239a33de'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/chrissimpkins/Hack/releases.atom'
  homepage 'http://sourcefoundry.org/hack/'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
