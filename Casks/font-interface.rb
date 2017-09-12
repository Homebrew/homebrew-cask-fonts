cask 'font-interface' do
  version '1.8'
  sha256 '969793a0d483fdfc24c276e4d216ee1bf136f012bca730d5f4ecaaa31f492e30'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: 'd2bebe78ceecf885b5bb67a57cf647d1bb277a9e1a79c6beea125694439b8c14'
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
