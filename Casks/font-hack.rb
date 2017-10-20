cask 'font-hack' do
  version '3.000'
  sha256 '0861ab5d6ce6756cfd329d9339dc29408888792f2d5877b43dc39da0ab79059a'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/archive/v#{version}.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom',
          checkpoint: 'faf7232c5570d40cd2b95d73ddafe6d405f3badb19f72a914821ec748d63fd22'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font "Hack-#{version}/build/ttf/Hack-Regular.ttf"
  font "Hack-#{version}/build/ttf/Hack-Italic.ttf"
  font "Hack-#{version}/build/ttf/Hack-Bold.ttf"
  font "Hack-#{version}/build/ttf/Hack-BoldItalic.ttf"
end
