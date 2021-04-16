cask "font-source-serif-pro" do
  version "3.001"
  sha256 "e061cf3184c60fb8811ffb429d82083f6dd16810250b71e676e5fa1abb1e5934"

  url "https://github.com/adobe-fonts/source-serif/releases/download/#{version}R/source-serif-pro-#{version}R.zip"
  name "Source Serif Pro"
  desc "Open-source typeface to complement the Source Sans family"
  homepage "https://github.com/adobe-fonts/source-serif"

  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-BlackIt.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-BoldIt.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-ExtraLightIt.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-It.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-LightIt.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-Semibold.otf"
  font "source-serif-pro-#{version}R/OTF/SourceSerifPro-SemiboldIt.otf"
  font "source-serif-pro-#{version}R/VAR/SourceSerifVariable-Italic.otf"
  font "source-serif-pro-#{version}R/VAR/SourceSerifVariable-Roman.otf"
end
