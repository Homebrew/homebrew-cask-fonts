cask "font-source-sans-pro" do
  version "2.045R-ro-1.095R-it"
  sha256 "5f090b821e117f452ef399c3c1b8b244c1647728a1e901c4d167cbf7fc298ab6"

  url "https://github.com/adobe-fonts/source-sans/releases/download/#{version.sub("ro-", "ro/")}/source-sans-pro-#{version}.zip"
  name "Source Sans Pro"
  desc "Fonts designed for user interfaces"
  homepage "https://github.com/adobe-fonts/source-sans"

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
