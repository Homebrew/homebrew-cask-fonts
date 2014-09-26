class FontSourceSerifPro < Cask
  version '1.014'
  sha256 '50e3cdf3499967daf2ba72bc1063568f90c76d7246bd0ac52318cb92c264eaa9'

  url "http://downloads.sourceforge.net/sourceforge/sourceserifpro.adobe/SourceSerifPro_FontsOnly-#{version}.zip"
  homepage 'http://adobe.github.io/source-serif-pro/'

  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Semibold.otf"
end
