cask 'font-aboriginal-serif' do
  version :latest
  sha256 :no_check

  # version '9.606'
  # sha256 '04e8548af9a7633f26439be61ba7cf04577361537ca4eaa7471279325680c7dd'

  url 'http://www.languagegeek.com/font/AboriginalSerif.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'AboriginalSerifREGULAR.ttf'
  font 'AboriginalSerifBOLD.ttf'
  font 'AboriginalSerifBOLDITALIC.ttf'
  font 'AboriginalSerifITALIC.ttf'
end
