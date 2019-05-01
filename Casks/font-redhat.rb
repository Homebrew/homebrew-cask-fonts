cask 'font-redhat' do
  version '2.2.0'
  sha256 '5c1bb9cc53343b892bd5cfa32ba6ed1d3bf61c297ec43f326a0680887b2d8d5c'

  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  appcast 'https://github.com/RedHatOfficial/RedHatFont/releases.atom'
  name 'Red Hat'
  homepage 'https://github.com/RedHatOfficial/RedHatFont/'

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
