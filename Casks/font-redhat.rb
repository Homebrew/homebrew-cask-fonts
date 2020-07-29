cask "font-redhat" do
  version "2.3.1"
  sha256 "acd4f9a81368e228c9fd24b0d0f98f0bcc5fbe836c7bef78c685c31b749ed7f4"

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
