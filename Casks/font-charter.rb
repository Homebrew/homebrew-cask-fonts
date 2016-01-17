cask 'font-charter' do
  version '2.0-1.0'
  sha256 'bcddb75c25406def3d461c6f161ce10f3b32433f5b2109fc0716782ff21285b7'

  url 'http://practicaltypography.com/fonts/charter.zip'
  homepage 'http://practicaltypography.com/charter.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'charter/otf/Charter Bold Italic.otf'
  font 'charter/otf/Charter Bold.otf'
  font 'charter/otf/Charter Italic.otf'
  font 'charter/otf/Charter Regular.otf'
end
