cask 'font-source-serif-pro' do
  version '3.000R'
  sha256 '6f3135849ece74461994bd57e5e7acf3da0f8d8c96ef94b5f3bb3e91f7d155cc'

  # github.com/adobe-fonts/source-serif-pro/ was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-serif-pro/releases/download/#{version}/source-serif-pro-#{version}.zip"
  appcast 'https://github.com/adobe-fonts/source-serif-pro/releases.atom'
  name 'Source Serif Pro'
  homepage 'https://adobe-fonts.github.io/source-serif-pro/'

  font 'OTF/SourceSerifPro-Black.otf'
  font 'OTF/SourceSerifPro-BlackIt.otf'
  font 'OTF/SourceSerifPro-Bold.otf'
  font 'OTF/SourceSerifPro-BoldIt.otf'
  font 'OTF/SourceSerifPro-ExtraLight.otf'
  font 'OTF/SourceSerifPro-ExtraLightIt.otf'
  font 'OTF/SourceSerifPro-It.otf'
  font 'OTF/SourceSerifPro-Light.otf'
  font 'OTF/SourceSerifPro-LightIt.otf'
  font 'OTF/SourceSerifPro-Regular.otf'
  font 'OTF/SourceSerifPro-Semibold.otf'
  font 'OTF/SourceSerifPro-SemiboldIt.otf'
end
