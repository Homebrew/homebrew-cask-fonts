cask 'font-interface' do
  version '1.6'
  sha256 'd22c4931d7e4f4dff5705304f72a68e77287e861c7ca0c0071a205d7f9455c67'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: '33a185e8f94bcbd4c47afdb63c4af2ed47f5f8a229e42dbac8f9fb2a366790ff'
  name 'Interface'
  homepage 'https://rsms.me/interface/'

  font 'Interface (OTF)/Interface-Black.otf'
  font 'Interface (OTF)/Interface-BlackItalic.otf'
  font 'Interface (OTF)/Interface-Bold.otf'
  font 'Interface (OTF)/Interface-BoldItalic.otf'
  font 'Interface (OTF)/Interface-Medium.otf'
  font 'Interface (OTF)/Interface-MediumItalic.otf'
  font 'Interface (OTF)/Interface-Regular.otf'
  font 'Interface (OTF)/Interface-RegularItalic.otf'
end
