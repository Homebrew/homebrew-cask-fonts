class FontSourceSansPro < Cask
  version '2.010'
  sha256 '82a6a8658db708fe56b3280832154c3db28283d1c72dd443c5c3dd5bee703c7c'

  url "https://downloads.sourceforge.net/sourceforge/sourcesans.adobe/SourceSansPro_FontsOnly-#{version}roman-1.065-italic.zip"
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
