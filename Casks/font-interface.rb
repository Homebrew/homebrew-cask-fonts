cask 'font-interface' do
  version '1.7'
  sha256 '13a1870922ac49028754134c9d2a5f6c7bb26251901252aa90c2818a40606c96'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: '8562651b0e6cd786810592e8d6f6f0f0aa4eec8bddd6d939c57a5b251ff1d395'
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
