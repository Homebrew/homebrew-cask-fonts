cask 'font-dejavu-sans' do
  version '2.35'
  sha256 '7e0d00f20080784c3a38a845d5858c161af14f0073d9474cdbfdedae883cc747'

  url "http://downloads.sourceforge.net/sourceforge/dejavu/dejavu-fonts-ttf-#{version}.zip"
  name 'DejaVu'
  homepage 'http://dejavu-fonts.org/wiki/Main_Page'
  license :oss

  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-Bold.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-BoldOblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-ExtraLight.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-Oblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSans.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-Bold.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-BoldOblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-Oblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-Bold.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-BoldOblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-Oblique.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-Bold.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-BoldItalic.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-Italic.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-Bold.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-BoldItalic.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-Italic.ttf"
  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed.ttf"
end
