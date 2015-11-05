cask :v1 => 'font-hack' do
  version '2.018'
  sha256 'f4a610ae049073845736cbee2c2cd1e87982a2af582839398caab8edd11e4fa0'

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
