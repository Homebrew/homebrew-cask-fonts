cask 'font-hack' do
  version '2.019'
  sha256 '9e847ad7afb327ca089c4b09d1368091ca0c98e64a2fe284755162e6650bfdd2'

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
