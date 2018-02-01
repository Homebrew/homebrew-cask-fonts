cask 'font-hack' do
  version '3.002'
  sha256 '1dc0acdbf790bd6143248cbe672bccea066031c07d5e9cede3ae67213f53d7a1'

  # github.com/source-foundry/Hack was verified as official when first introduced to the cask
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip"
  appcast 'https://github.com/source-foundry/Hack/releases.atom',
          checkpoint: 'f023893751e9b66172e9f4498568609ac4a3dae173f8a8944c83263af714cc22'
  name 'Hack'
  homepage 'http://sourcefoundry.org/hack/'

  font 'ttf/Hack-Regular.ttf'
  font 'ttf/Hack-Italic.ttf'
  font 'ttf/Hack-Bold.ttf'
  font 'ttf/Hack-BoldItalic.ttf'
end
