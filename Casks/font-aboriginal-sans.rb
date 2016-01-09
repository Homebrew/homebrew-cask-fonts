cask 'font-aboriginal-sans' do
  name 'aboriginal sans'
  version :latest
  sha256 :no_check

  url 'http://www.languagegeek.com/font/AboriginalSans.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown

  font 'AboriginalSansREGULAR.ttf'
  font 'AboriginalSansBOLD.ttf'
  font 'AboriginalSansBOLDITALIC.ttf'
  font 'AboriginalSansITALIC.ttf'
end
