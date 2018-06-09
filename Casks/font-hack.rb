cask 'font-hack' do
  version '3.003'
  sha256 '0c2604631b1f055041c68a0e09ae4801acab6c5072ba2db6a822f53c3f8290ac'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font 'ttf/Hack-Regular.ttf'
  font 'ttf/Hack-Italic.ttf'
  font 'ttf/Hack-Bold.ttf'
  font 'ttf/Hack-BoldItalic.ttf'
end
