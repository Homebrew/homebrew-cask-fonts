cask 'font-source-sans-pro' do
  version '2.045R-ro-1.095R-it'
  sha256 '5f090b821e117f452ef399c3c1b8b244c1647728a1e901c4d167cbf7fc298ab6'

  # github.com/adobe-fonts/source-sans-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.sub('ro-', 'ro/')}.zip"
  appcast 'https://github.com/adobe-fonts/source-sans-pro/releases.atom'
  name 'Source Sans Pro'
  homepage 'https://adobe-fonts.github.io/source-sans-pro/'

  font "source-sans-pro-#{version}/OTF/SourceSansPro-Black.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BlackIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Bold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BoldIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLight.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-It.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Light.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-LightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Regular.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Semibold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-SemiboldIt.otf"
end
