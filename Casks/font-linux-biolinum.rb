cask 'font-linux-biolinum' do
  version '5.3.0_2012_07_02'
  sha256 '24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d'

  # downloads.sourceforge.net/linuxlibertine was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz"
  appcast 'https://sourceforge.net/projects/linuxlibertine/rss',
          checkpoint: '27bd4617dd9927f82e3539c6ef53b8dfdb9fc20dbfea166c8863f158304f6ca5'
  name 'Linux Biolinum'
  homepage 'http://linuxlibertine.org/'

  font 'LinBiolinum_Kah.ttf'
  font 'LinBiolinum_RBah.ttf'
  font 'LinBiolinum_RIah.ttf'
  font 'LinBiolinum_Rah.ttf'
end
