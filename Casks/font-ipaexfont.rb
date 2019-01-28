cask 'font-ipaexfont' do
  version '003.01'
  sha256 'c7de095cfded3a549b439b7874cc21b8d73aa16a40d15c31b87bfe0c02f4ae5a'

  url "https://oscdl.ipa.go.jp/IPAexfont/IPAexfont#{version.no_dots}.zip"
  name 'IPAex Fonts'
  homepage 'https://ipafont.ipa.go.jp/'

  font "IPAexfont#{version.no_dots}/ipaexg.ttf"
  font "IPAexfont#{version.no_dots}/ipaexm.ttf"
end
