cask 'font-hack' do
  version '3.001'
  sha256 'd44c6da35adda58f330d96212a59e16fdc35311fe2f495f6b0e3b156d633788e'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom',
          checkpoint: '9283b6f55b192df976de026543ee62cd4576d8e60a186e02cc89a8b55f4cc90f'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font 'ttf/Hack-Regular.ttf'
  font 'ttf/Hack-Italic.ttf'
  font 'ttf/Hack-Bold.ttf'
  font 'ttf/Hack-BoldItalic.ttf'
end
