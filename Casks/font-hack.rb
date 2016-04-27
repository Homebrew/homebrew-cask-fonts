cask 'font-hack' do
  version '2.020'
  sha256 '88f7124c0aa8b0ba3e38142f16fae2d1fcab4f2b3fcc9152f403de325dc4876c'

  # github.com/chrissimpkins/Hack was verified as official when first introduced to the cask
  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/chrissimpkins/Hack/releases.atom',
          checkpoint: 'fccba3ddfc4b50a011498f4a8f5956758421ae96725ce54f7f9fac97fd5161d1'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
