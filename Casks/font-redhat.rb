cask "font-redhat" do
  version "4.0.2"
  sha256 "0e4e853c70dba15ba4cc93aed61ff5c64827333c2b77f3decb6e11a34af70b10"

  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  appcast "https://github.com/RedHatOfficial/RedHatFont/releases.atom"
  name "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"

  font "RedHatFont-#{version}/OTF/RedHatDisplay-Black.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-BlackItalic.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-Bold.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-BoldItalic.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-Italic.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-Medium.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-MediumItalic.otf"
  font "RedHatFont-#{version}/OTF/RedHatDisplay-Regular.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-Bold.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-BoldItalic.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-Italic.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-Medium.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-MediumItalic.otf"
  font "RedHatFont-#{version}/OTF/RedHatText-Regular.otf"
end
