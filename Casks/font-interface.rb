cask 'font-interface' do
  version '1.1'
  sha256 'f8a82c1a7e77d5c1892a8a835401729cb79390c40427115adda3058323fb6433'

  # github.com/rsms/interface was verified as official when first introduced to the cask
  url "https://github.com/rsms/interface/releases/download/v#{version}/Interface-#{version}.zip"
  appcast 'https://github.com/rsms/interface/releases.atom',
          checkpoint: 'e8b1f7fd4f4f2cfa25893fac9842efa23372ee59c44ba81f5814151b18f6021b'
  name 'Interface'
  homepage 'https://rsms.me/interface/'

  font 'Interface (OTF)/Interface-Bold.otf'
  font 'Interface (OTF)/Interface-BoldItalic.otf'
  font 'Interface (OTF)/Interface-Medium.otf'
  font 'Interface (OTF)/Interface-MediumItalic.otf'
  font 'Interface (OTF)/Interface-Regular.otf'
  font 'Interface (OTF)/Interface-RegularItalic.otf'
end
