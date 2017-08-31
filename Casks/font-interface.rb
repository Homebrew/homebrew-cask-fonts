cask 'font-interface' do
  version '1.5'
  sha256 '0fef95f3c54eafabefbf049432561c24a5c9e9f23a343c9313c17db5018e76c9'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: '60f56483451ab9412a1d47f2ba6a546c98fd2e1304351c46ef209ad60aa16c61'
  name 'Interface'
  homepage 'https://rsms.me/interface/'

  font 'Interface (OTF)/Interface-Bold.otf'
  font 'Interface (OTF)/Interface-BoldItalic.otf'
  font 'Interface (OTF)/Interface-Medium.otf'
  font 'Interface (OTF)/Interface-MediumItalic.otf'
  font 'Interface (OTF)/Interface-Regular.otf'
  font 'Interface (OTF)/Interface-RegularItalic.otf'
end
