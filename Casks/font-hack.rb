cask 'font-hack' do
  version '2.020'
  sha256 '88f7124c0aa8b0ba3e38142f16fae2d1fcab4f2b3fcc9152f403de325dc4876c'

  # github.com/chrissimpkins/Hack was verified as official when first introduced to the cask
  url "https://github.com/chrissimpkins/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/chrissimpkins/Hack/releases.atom',
          checkpoint: 'f7edfa7d10341adaeff44bfe1e0987163acc3be9fd2f8854b241966ebc5e6e20'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
