cask 'font-source-serif-pro' do
  version '2.000R'
  sha256 '2094c6a07953f8877c6a0ce160b0b7d5ec394fc3b19c67d301173d0a94a928c1'

  # github.com/adobe-fonts/source-serif-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  appcast 'https://github.com/adobe-fonts/source-serif-pro/releases.atom'
  name 'Source Serif Pro'
  homepage 'https://adobe-fonts.github.io/source-serif-pro/'

  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
end
