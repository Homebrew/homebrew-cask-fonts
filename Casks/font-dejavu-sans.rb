cask 'font-dejavu-sans' do
  version '2.37'
  sha256 '7576310b219e04159d35ff61dd4a4ec4cdba4f35c00e002a136f00e96a908b0a'

  url "https://downloads.sourceforge.net/dejavu/dejavu-fonts-ttf-#{version}.zip"
  appcast 'https://sourceforge.net/projects/dejavu/rss',
          checkpoint: 'bc0b3295dee28550f9c2e5d71d5394a9afdddb0a9186db2790b260ae57fdc83a'
  name 'DejaVu'
  homepage 'https://sourceforge.net/projects/dejavu/'

  font "dejavu-fonts-ttf-#{version}/ttf/DejaVuMathTeXGyre.ttf"
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
