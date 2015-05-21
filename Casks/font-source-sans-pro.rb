cask :v1 => 'font-source-sans-pro' do
  version '2.010'
  sha256 '98c3bb8fb61037eafe70873f0bf3e95685efe506d7974c23ecce06156f808843'

  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version}R-ro/1.065R-it.zip"
  homepage 'http://store1.adobe.com/cfusion/store/html/index.cfm?store=OLS-US&event=displayFontPackage&code=1959'
  license :ofl

  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-Black.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-BlackIt.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-Bold.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-BoldIt.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-ExtraLight.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-ExtraLightIt.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-It.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-Light.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-LightIt.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-Regular.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-Semibold.otf"
  font "source-sans-pro-#{version}R-ro-1.065R-it/OTF/SourceSansPro-SemiboldIt.otf"
end
