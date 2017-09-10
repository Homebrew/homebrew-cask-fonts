cask 'font-hack' do
  version '2.020'
  sha256 '88f7124c0aa8b0ba3e38142f16fae2d1fcab4f2b3fcc9152f403de325dc4876c'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom',
          checkpoint: '44d03c4888ecd2f697c3a14b2002753e0486ab13880b4f0121a68b5f15da63cb'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font "Hack-#{version}/build/otf/Hack-Regular.otf"
  font "Hack-#{version}/build/otf/Hack-Italic.otf"
  font "Hack-#{version}/build/otf/Hack-Bold.otf"
  font "Hack-#{version}/build/otf/Hack-BoldItalic.otf"
end
