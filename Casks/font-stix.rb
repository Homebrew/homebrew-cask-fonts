cask "font-stix" do
  version "2.0.2"
  sha256 "b8eb0e63739e839ad620c82db1f6f38d8927f7fd30abcc8f147700ba3bc71918"

  # github.com/stipub/stixfonts/ was verified as official when first introduced to the cask
  url "https://github.com/stipub/stixfonts/archive/v#{version}.tar.gz"
  appcast "https://github.com/stipub/stixfonts/releases.atom"
  name "STIX"
  homepage "https://stixfonts.org/"

  font "stixfonts-#{version}/OTF/STIX2Math.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Bold.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-BoldItalic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Italic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Regular.otf"
end
