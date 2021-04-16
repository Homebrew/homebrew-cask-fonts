cask "font-source-sans-3" do
  version "3.028"
  sha256 "1186d594ecb1336679a1d102bb6ddbe6041f0fd029482e53f02e46aa3ab011cf"

  url "https://github.com/adobe-fonts/source-sans/releases/download/#{version}R/source-sans-#{version.sub(/\./, "v")}R.zip"
  name "Source Sans 3"
  desc "Fonts designed for user interfaces"
  homepage "https://github.com/adobe-fonts/source-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/SourceSans3-Black.otf"
  font "OTF/SourceSans3-BlackIt.otf"
  font "OTF/SourceSans3-Bold.otf"
  font "OTF/SourceSans3-BoldIt.otf"
  font "OTF/SourceSans3-ExtraLight.otf"
  font "OTF/SourceSans3-ExtraLightIt.otf"
  font "OTF/SourceSans3-It.otf"
  font "OTF/SourceSans3-Light.otf"
  font "OTF/SourceSans3-LightIt.otf"
  font "OTF/SourceSans3-Regular.otf"
  font "OTF/SourceSans3-Semibold.otf"
  font "OTF/SourceSans3-SemiboldIt.otf"
  font "VAR/SourceSans3VF-Italic.otf"
  font "VAR/SourceSans3VF-Roman.otf"
end
