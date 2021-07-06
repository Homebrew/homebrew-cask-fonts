cask "font-stix" do
  version "2.13"
  sha256 "c4671ec4a116d887c8ebf91b2706301bebc43e776ac00f549c36ad1f34964c98"

  url "https://github.com/stipub/stixfonts/archive/v#{version}.tar.gz",
      verified: "github.com/stipub/stixfonts/"
  appcast "https://github.com/stipub/stixfonts/releases.atom"
  name "STIX"
  desc "Unicode fonts for scientific, technical, and mathematical texts"
  homepage "https://stixfonts.org/"

  font "stixfonts-#{version}/OTF/STIX2Math.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Bold.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-BoldItalic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Italic.otf"
  font "stixfonts-#{version}/OTF/STIX2Text-Regular.otf"
end
