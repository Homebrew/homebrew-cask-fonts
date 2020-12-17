cask "font-jf-open-huninn" do
  version "1.1"
  sha256 "1b5a8d0204f5763408609d5e8182455d23a2ebc7450730aed19cc13c619bca37"

  url "https://github.com/justfont/open-huninn-font/releases/download/v#{version}/jf-openhuninn-#{version}.zip",
      verified: "github.com/justfont/open-huninn-font/"
  appcast "https://github.com/justfont/open-huninn-font/releases.atom"
  name "jf open huninn"
  name "jf open 粉圓"
  homepage "https://justfont.com/huninn/"

  font "jf-openhuninn-#{version}/jf-openhuninn-#{version}.ttf"
end
