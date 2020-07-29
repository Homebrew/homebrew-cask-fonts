cask "font-source-serif-pro" do
  version "3.001R"
  sha256 "e061cf3184c60fb8811ffb429d82083f6dd16810250b71e676e5fa1abb1e5934"

  url "https://github.com/adobe-fonts/source-serif-pro/releases/download/#{version}/source-serif-pro-#{version}.zip"
  appcast "https://github.com/adobe-fonts/source-serif-pro/releases.atom"
  name "Source Serif Pro"
  homepage "https://github.com/adobe-fonts/source-serif-pro"

  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-BlackIt.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-BoldIt.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLightIt.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-It.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-LightIt.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-SemiboldIt.otf"
  font "source-serif-pro-#{version}/VAR/SourceSerifVariable-Italic.otf"
  font "source-serif-pro-#{version}/VAR/SourceSerifVariable-Roman.otf"
end
