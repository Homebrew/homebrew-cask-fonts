cask 'font-interface' do
  version '1.4'
  sha256 '5473405101e09c5cc22b21b6f7b150068c70e9873889dca7b4f6dad1b43ee4d4'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: 'de5783977983aab7c163ff2bbb96fee558c7db11646cb6c5e7246619c3a37ddd'
  name 'Interface'
  homepage 'https://rsms.me/interface/'

  font 'Interface (OTF)/Interface-Bold.otf'
  font 'Interface (OTF)/Interface-BoldItalic.otf'
  font 'Interface (OTF)/Interface-Medium.otf'
  font 'Interface (OTF)/Interface-MediumItalic.otf'
  font 'Interface (OTF)/Interface-Regular.otf'
  font 'Interface (OTF)/Interface-RegularItalic.otf'
end
