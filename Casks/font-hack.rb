cask 'font-hack' do
  version '2.020'
  sha256 '88f7124c0aa8b0ba3e38142f16fae2d1fcab4f2b3fcc9152f403de325dc4876c'

  # github.com/chrissimpkins/Hack was verified as official when first introduced to the cask
  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/chrissimpkins/Hack/releases.atom',
          checkpoint: 'a674ef1ff633112e83b25ac3d4f260f846c61c26d5c981c228e49ad1e9706369'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'
  license :ofl

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
