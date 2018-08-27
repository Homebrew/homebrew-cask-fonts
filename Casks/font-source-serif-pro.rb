cask 'font-source-serif-pro' do
  version '2.007R-ro%2F1.007R-it'
  sha256 '46d9b5114e3e86b24769729e2fe09288b6a94c2d4f28a7e39ef572fbe2bec2da'

  # github.com/adobe-fonts/source-serif-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  appcast 'https://github.com/adobe-fonts/source-serif-pro/releases.atom'
  name 'Source Serif Pro'
  homepage 'https://adobe-fonts.github.io/source-serif-pro/'

  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Black.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-BlackIt.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Bold.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-BoldIt.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-ExtraLight.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-ExtraLightIt.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-It.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Light.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-LightIt.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Regular.otf'
  font 'source-serif-pro-2.007R-ro-1.007R-it/OTF/SourceSerifPro-Semibold.otf'
end
