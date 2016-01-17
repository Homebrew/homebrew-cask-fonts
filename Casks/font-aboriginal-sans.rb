cask 'font-aboriginal-sans' do
  version :latest
  sha256 :no_check

  url 'http://www.languagegeek.com/font/AboriginalSans.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'AboriginalSansREGULAR.ttf'
  font 'AboriginalSansBOLD.ttf'
  font 'AboriginalSansBOLDITALIC.ttf'
  font 'AboriginalSansITALIC.ttf'
end
