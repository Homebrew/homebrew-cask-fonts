cask "font-source-sans-pro" do
  version "3.006R"
  sha256 "b22c7a4c45050ed8ae1b5293a9fd3b886d6f5150eb1e2ded429b9a11ac1602c5"

  url "https://github.com/adobe-fonts/source-sans-pro/releases/download/#{version}/source-sans-pro-#{version}.zip"
  appcast "https://github.com/adobe-fonts/source-sans-pro/releases.atom"
  name "Source Sans Pro"
  homepage "https://github.com/adobe-fonts/source-sans-pro"

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
  font "source-sans-pro-#{version}/VAR/SourceSansVariable-Italic.otf"
  font "source-sans-pro-#{version}/VAR/SourceSansVariable-Roman.otf"
end
