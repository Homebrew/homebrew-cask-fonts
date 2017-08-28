cask 'font-interface' do
  version '1.3'
  sha256 '4360516fb5d1bf0d64d86a5e03f6ec23e8c951078152197772c8a11d32eaa821'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: '5b62094bf654e76d4d2b3d564c9e7599e1e8a489f4b2bc647aab1155b894c209'
  name 'Interface'
  homepage 'https://rsms.me/interface/'

  font 'Interface (OTF)/Interface-Bold.otf'
  font 'Interface (OTF)/Interface-BoldItalic.otf'
  font 'Interface (OTF)/Interface-Medium.otf'
  font 'Interface (OTF)/Interface-MediumItalic.otf'
  font 'Interface (OTF)/Interface-Regular.otf'
  font 'Interface (OTF)/Interface-RegularItalic.otf'
end
