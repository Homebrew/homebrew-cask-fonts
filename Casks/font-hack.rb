cask 'font-hack' do
  version '3.000'
  sha256 '238765b81e88dd207d241a6ae46abeab37346d850566334fc1cca8221ea6da40'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom',
          checkpoint: 'faf7232c5570d40cd2b95d73ddafe6d405f3badb19f72a914821ec748d63fd22'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font 'ttf/Hack-Regular.ttf'
  font 'ttf/Hack-Italic.ttf'
  font 'ttf/Hack-Bold.ttf'
  font 'ttf/Hack-BoldItalic.ttf'
end
